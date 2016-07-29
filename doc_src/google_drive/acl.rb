module OldGoogleDrive
    
    class Acl
        
        # Returns the number of entries.
        def size
        end
        
        # Returns OldGoogleDrive::AclEntry object at +index+.
        def [](index)
        end
        
        # Iterates over OldGoogleDrive::AclEntry objects.
        def each(&block)
          yield(entry)
        end
        
    end
    
end
