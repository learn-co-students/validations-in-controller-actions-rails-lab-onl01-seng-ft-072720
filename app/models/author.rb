class Author < ActiveRecord::Base
    validates :name, presence: true
    validates :email, uniqueness: true
end

author = Author.new
author.errors.messages 
author.valid? 
author.errors.messages