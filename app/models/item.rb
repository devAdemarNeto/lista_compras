class Item < ApplicationRecord
    validates :name, presence: { message: "O nome do item é obrigatorio" }
    validates :quantity, presence: true
    validates :purchased, inclusion: { in: [true, false] }   
end
