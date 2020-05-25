class OtherBase < ActiveRecord::Base
  self.abstract_class = true

  connects_to database: { writing: :other, reading: :other }
end
