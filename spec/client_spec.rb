require 'spec_helper'

describe Havelock::Client do
  before do
    @client = Havelock::Client.new('abc123')
  end
  it 'can be created' do
    expect(@client).not_to be_nil
  end
end
