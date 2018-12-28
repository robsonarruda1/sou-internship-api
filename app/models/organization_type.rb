# == Schema Information
#
# Table name: organization_types
#
#  id         :integer          not null, primary key
#  name       :string(45)
#  created_at :datetime
#  updated_at :datetime
#

class OrganizationType < ApplicationRecord
  has_many :organizations
end
