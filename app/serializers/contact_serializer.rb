class ContactSerializer < ActiveModel::Serializer
  attributes :id, :family_name, :given_names, :title, :phone, :email, :website, :address, :customer_id, :additional_info
  has_one :company
end
