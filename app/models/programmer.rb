class Programmer < ActiveRecord::Base
  def programmer_attributes
    self.class.column_names[2..4]
  end
end
