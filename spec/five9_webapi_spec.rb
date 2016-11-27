require 'spec_helper'

describe Five9Webapi, '#Version' do
  context 'Testing Gem Version' do
    it 'should return correct Version' do
      expect(Five9Webapi::VERSION).to eq '0.0.1'
    end

  end
end