class Api::V1::Languages::LanguagesController < ApiController
  
  def index
    languages = Language.grouped_percentages
    render json: languages
  end
  
end