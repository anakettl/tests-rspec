class Pokemon < ActiveRecord::Base
  def full_name
    "#{name} - #{id}"
  end
end