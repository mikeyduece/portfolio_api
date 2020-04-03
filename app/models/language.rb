class Language < ApplicationRecord
  
  validates :name, :total_bytes, presence: true, uniqueness: true
  validates :total_bytes, numericality: { greater_than_or_equal_to: 0 }
  
  def update_total_bytes(bytes)
    new_total_bytes = total_bytes + bytes
    
    update(total_bytes: new_total_bytes)
  end
  
end
