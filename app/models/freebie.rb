require 'pry'

class Freebie < ActiveRecord::Base
    belongs_to :copmany 
    belongs_to :dev 

    def dev
        self.dev
    end

end
