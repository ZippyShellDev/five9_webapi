require 'spec_helper'

# noinspection RubyResolve
describe Five9Webapi, '#Version' do
  context 'Testing Gem Version' do
    # noinspection RubyResolve
    it 'should return correct Version' do
      # noinspection RubyResolve
      expect(Five9Webapi::VERSION).to eq '0.0.1'
    end

  end
end