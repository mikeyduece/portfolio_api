module Cacheable

  private

  def cached_object(key, expires_in = 30.day)
    Rails.cache.fetch(key, expires_in: expires_in) do
      yield
    end
  end

end
