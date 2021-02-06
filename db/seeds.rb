# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
User.create!([
  {
    name: 'admin',
    email: 'admin@extname.com',
    role: 'admin',
    password_digest: '$2a$10$HjQH2VBdguACJLyZHoVSs.yBZbwypqY3vUJGnxlWj94rmilWIuWzK',
    register_user: 1,
    lock_version: 0,
    activated_at: '2020-02-03 00:00:00',
    deleted_at: nil,
  },
  {
    name: 'member',
    email: 'member@extname.com',
    role: 'member',
    password_digest: '$2a$10$HjQH2VBdguACJLyZHoVSs.yBZbwypqY3vUJGnxlWj94rmilWIuWzK',
    register_user: 1,
    lock_version: 0,
    activated_at: '2020-02-03 00:00:00',
    deleted_at: nil,
  }

])
