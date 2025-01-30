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
require 'rails_helper'

RSpec.describe Cliente, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
