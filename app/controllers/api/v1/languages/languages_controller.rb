class Api::V1::Languages::LanguagesController < ApiController
  
  def index
    languages = Language.formatted_percentages
    render json: languages
  end
  
end