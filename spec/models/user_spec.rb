require 'spec_helper'

describe User do
  before do
    @user = User.new(username: "Example User",email: "user@example.com", password:"foobar", password_confirmation: "foobar")
  end

  subject { @user }
  it { should respond_to(:username) }
  it { should respond_to(:email) }
  it { should respond_to(:password) }
  it { should respond_to(:password_confirmation) }
end
