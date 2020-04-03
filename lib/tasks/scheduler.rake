namespace :scheduler do
  desc "Fetches languages for each repo in the database"
  task fetch_languages: :environment do
    Github::LanguageWorker.perform_async
  end
  
  desc 'Fetch repos'
  task fetch_repos: :environment do
    Github::RepoWorker.perform_asyn
  end

end
