require 'rails_helper'

RSpec.describe User, type: :model do
  it 'must be true' do
    expect(1).to eq(1)
  end

  it 'cannot create a user with empty name' do
    user = User.create(email: 'ken@abc.mail')

    expect(User.count).to eq(0)
  end

end
