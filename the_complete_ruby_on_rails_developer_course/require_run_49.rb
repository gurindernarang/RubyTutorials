require_relative 'object_oriented_49'

users = [
    { username: "mashrur", password: "password1" },
    { username: "jack", password: "password2" },
    { username: "arya", password: "password3" },
    { username: "jonshow", password: "password4" },
    { username: "heisenberg", password: "password5" }
];

hashed_users = Crud.create_secure_users(users)

puts Crud.authenticate_user("arya","password3",hashed_users)
