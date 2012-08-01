module APN
  # Change this to modify the queue from which notification jobs are pushed and pulled
  QUEUE_NAME_FOR = { :ipad => :apple_push_notifications_ipad,
                     :iphone => :apple_push_notifications_iphone }
end
