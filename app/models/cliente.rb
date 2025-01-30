# == Schema Information
#
# Table name: Clientes
#
#  id             :bigint           not null, primary key
#  documento      :string(255)
#  cartao_credito :string(255)
#  valor          :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#
class Cliente < ApplicationRecord
  validates :documento, :cartao_credito, presence: true
end
