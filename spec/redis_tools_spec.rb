require 'spec_helper'

describe RedisTools do
  context 'rpush' do
    it 'should call rpush properly' do
      Redis.any_instance.should_receive(:rpush).with('foo', 'bar')
      RedisTools.rpush('foo', 'bar')
    end
  end
end
