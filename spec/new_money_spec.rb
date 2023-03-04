# frozen_string_literal: true

require 'new_money'

RSpec.describe 'new_money' do
  it 'should return hello world' do
    expect(NewMoney.hi).to eq 'hello world'
  end
end
