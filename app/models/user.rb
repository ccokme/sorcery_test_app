class User
  include Mongoid::Document
  include Mongoid::Timestamps

  authenticates_with_sorcery!

end
