require 'rails_helper'

RSpec.describe User, type: :model do
  describe "バリデーション" do
    it "メール、パスワードがあれば有効" do
      user = User.new(
        email: "taro@example.com",
        password: "password"
      )
      expect(user).to be_valid
    end
  end
end
