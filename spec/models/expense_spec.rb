require 'rails_helper'

RSpec.describe Expense, type: :model do
  
  it { should validate_presence_of(:date) }
  it { should validate_presence_of(:merchant) }
  it { should validate_presence_of(:total) }
  
end
