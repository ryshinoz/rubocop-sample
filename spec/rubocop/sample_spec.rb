require 'spec_helper'

describe Rubocop::Sample do
  it 'should have a version number' do
    expect(Rubocop::Sample::VERSION).not_to be_nil
  end
end
