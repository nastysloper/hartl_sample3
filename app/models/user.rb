# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  email      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
#  this information included courtesy of the annotate gem
#  Hartl tutorial page 229

class User < ActiveRecord::Base
  attr_accessible :email, :name
end
