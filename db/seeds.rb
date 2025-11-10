User.create(:name => "Assaf Goldstein" , :email => "assaf.goldstein@gmail.com" , :password => "demo123" , :password_confirmation => "demo123" , :language => "English" , :scheame => "dark")
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?


