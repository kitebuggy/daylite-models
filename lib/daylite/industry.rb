class Daylite::Industry < Daylite::Base

  has_many :contacts, foreign_key: "contactid"
  has_many :organizations, foreign_key: "organizationid"

end

