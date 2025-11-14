class User < ApplicationRecord
  validates :username, presence: true
  validates :email, presence: true, uniqueness: true
  validates :password,  presence: true, length: {minimum: 8, message: "La contrasena debe contener minimo 8 caracteres"}
end
