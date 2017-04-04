class User < ApplicationRecord
  has_secure_password #bcrypt helper
end
