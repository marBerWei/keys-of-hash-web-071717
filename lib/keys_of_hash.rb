class Hash
       def keys_of(*arguments)
       array = []
           self.collect do |animal, country|
               if arguments.include?(country)
                   array << animal
               end
           end
       array
       end
   end
