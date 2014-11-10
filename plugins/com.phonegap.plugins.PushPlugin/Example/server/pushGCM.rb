require 'rubygems'
require 'pushmeup'
GCM.host = 'https://android.googleapis.com/gcm/send'
GCM.format = :json
GCM.key = "AIzaSyBh-m3qTjFpDdw6gCGeLrL7JDhyrrXjdFY"
destination = ["REGISTRATION_ID_GOES_HERE"]
data = {:message => "PhoneGap Build rocks!", :msgcnt => "1", :soundname => "beep.wav"}

GCM.send_notification( destination, data)
