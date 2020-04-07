class Language < ApplicationRecord
  
  validates :name, :total_bytes, presence: true, uniqueness: true
  validates :total_bytes, numericality: { greater_than_or_equal_to: 0 }
  
  scope :grouped_percentages, -> {
    sql = <<~SQL
      SELECT name, (total_bytes::double precision / SUM(total_bytes) OVER ()) AS percentage
      FROM languages
      ORDER BY percentage DESC
    SQL
    
    connection.execute(sql).values
  }
  
  scope :formatted_percentages, -> {
    grouped_percentages.each_with_object({}) do |array, acc|
      next if array.last.zero?

      language_name = array.first
      acc[array.first] = {
        name: language_name,
        value: (array.last * 100).round(2),
        color: Api::LANGUAGES[language_name.to_sym][:color]
      }
    end.values
  }
  
  def update_total_bytes(bytes)
    new_total_bytes = total_bytes + bytes
    
    update(total_bytes: new_total_bytes)
  end
  
  def percentage
    ((total_bytes.to_f / summed_total_bytes) * 100).round(2)
  end
  
  def summed_total_bytes
    Language.sum(:total_bytes)
  end

end
