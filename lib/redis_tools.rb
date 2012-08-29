require 'redis'

require 'redis_tools/version'

module RedisTools
  extend self

  def redis
    @redis ||= Redis.new
  end

  def rpush(l, s)
    redis.rpush(l, s)
  end
end
