FactoryGirl.define do
  factory :matilha_login_identity, class: 'MatilhaLogin::Identity' do
    factory :id_facebook do 
      uid       "1342113245845288"
      provider  "facebook"
    end
  end
end
