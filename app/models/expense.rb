class Expense < ApplicationRecord
    validates_presence_of :date, :merchant, :total
end
