require 'spec_helper'

describe User do
  describe 'attributes' do
    [:first_name, :last_name, :email, :created_at, :updated_at, :encrypted_password,
     :reset_password_token, :reset_password_sent_at, :remember_created_at,
     :sign_in_count, :current_sign_in_at, :last_sign_in_at, :current_sign_in_ip,
     :last_sign_in_ip].each do |expected_attribute|
    it { should respond_to expected_attribute } end
  end
end
