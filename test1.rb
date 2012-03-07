# -*- encoding : utf-8 -*-
    class Record2
       include ActiveSupport::Callbacks
       define_callbacks :save
  
       def save
         run_callbacks :save do
           puts "- save"
         end
       end
     end
  
     class PersonRecord2 < Record2
       set_callback :save, :before, :saving_message
       def saving_message
         puts "saving..."
       end
  
       set_callback :save, :after do |object|
         puts "#{object} #{object == self} saved"
       end
     end
  
     person = PersonRecord2.new
     person.save
  
