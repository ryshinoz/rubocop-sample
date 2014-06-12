require 'spec_helper'

describe RuboCop::Cop::Style::BadMethodName do
  subject(:cop) { RuboCop::Cop::Style::BadMethodName.new }

  it 'インスタンスメソッド名がaaaは利用できない' do
    inspect_source(cop, ['def aaa; 1;end'])
    expect(cop.offenses.size).to eq(1)
    expect(cop.messages).to eq(['aaaは利用してはいけません！'])
  end
end