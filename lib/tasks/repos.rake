namespace :repos do
  desc "Refactor Repos to ensure no duplicated records"
  task reload_repos: :environment do
    Repo.destroy_all
    RepoLanguage.destroy_all
    Language.destroy_all

    Github::RepoWorker.new.perform
    Github::LanguageWorker.new.perform
  end

end
