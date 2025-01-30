# == Schema Information
#
# Table name: clientes
#
#  id             :bigint           not null, primary key
#  documento      :string(255)
#  cartao_credito :string(255)
#  valor          :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#
FactoryBot.define do
  factory :cliente do
    documento { "MyString" }
    cartao_credito { "MyString" }
    valor { 1 }
  end
end
