# UILocalNotifications in iOS 8
---

To me, it seems neither `application:didReceiveLocalNotification:` nor `application:didFinishLaunchingWithOptions:` with the correct `UIApplicationLaunchOptionsLocalNotificationKey` are called on iOS 8.

Using iOS 7, all is fine. Maybe I'm missing something. If so, let me know.

##How to use the demo app?
---
Start the app, tap on *"Ah Push It!"* and then follow the instructions from the *Label*. You can either quit the app, and then `didReceiveLocalNotification:` will be called, or kill the app and `application:didFinishLaunchingWithOptions:` will be called. That's of course on iOS 7. On iOS 8, nothing happens...