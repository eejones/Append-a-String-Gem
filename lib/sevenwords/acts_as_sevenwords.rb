# Sevenwords/lib/sevenwords/acts_as_sevenwords.rb
 
module Sevenwords
  module ActsAsSevenwords
    extend ActiveSupport::Concern
 
    included do
    end
 
    module ClassMethods
      def acts_as_sevenwords(options = {})
        cattr_accessor :sevenwords_text_field
        self.sevenwords_text_field = (options[:sevenwords_text_field] || :last_squawk).to_s


      end
    end

    def squawk(string)
      write_attribute(self.class.sevenwords_text_field, string.to_squawk)
    end


  end
end

ActiveRecord::Base.send :include, Sevenwords::ActsAsSevenwords
