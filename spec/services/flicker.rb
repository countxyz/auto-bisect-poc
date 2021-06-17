require 'rails_helper'

RSpec.describe Flicker do
  it 'returns the number 2' do
    expect(Flicker.call).to eq 2
  end
end
