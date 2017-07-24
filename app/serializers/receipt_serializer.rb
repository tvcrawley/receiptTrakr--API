class ReceiptSerializer < ActiveModel::Serializer
  attributes :id, :company, :amount, :purpose, :product
end
