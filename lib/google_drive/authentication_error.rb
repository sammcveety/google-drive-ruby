# Author: Hiroshi Ichikawa <http://gimite.net/>
# The license of this source is "New BSD Licence"

require "google_drive/error"


module OldGoogleDrive

    # Raised when GoogleDrive.login has failed.
    class AuthenticationError < GoogleDrive::Error

    end
    
end
