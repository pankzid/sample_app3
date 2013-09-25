FactoryGirl.define do
	factory :user do
		name     'Opank'
		email    'opank@example.com'
		password 'foobar'
		password_confirmation 'foobar'
	end
end