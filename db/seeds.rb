# メインのサンプルユーザーを1人作成する
User.create!(name:  "Example User",
             email: "example@railstutorial.org",
             password:              "foobar",
<<<<<<< HEAD
             password_confirmation: "foobar"
admin:     true,
  activated: true,
  activated_at: Time.zone.now)
=======
<<<<<<< HEAD
<<<<<<< HEAD
             password_confirmation: "foobar")
=======
             password_confirmation: "foobar",
admin: true)
>>>>>>> updating-users2
=======
             password_confirmation: "foobar",
admin: true)
>>>>>>> updating-users2
>>>>>>> 7f617ad4f927f7165677816f86791f22e7885ed5

# 追加のユーザーをまとめて生成する
99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password
  activated: true,
    activated_at: Time.zone.now)
end
