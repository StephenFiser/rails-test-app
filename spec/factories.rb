FactoryGirl.define do
	factory :user do
		name		"Jim Bob"
		email		"foobar@gmail.com"
		password	"foobar"
		password_confirmation	"foobar"
	end
end