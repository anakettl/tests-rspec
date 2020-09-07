class Pokemon < ActiveRecord::Base
  def full_name
    "#{name} - #{id}" if name && id
  end
end