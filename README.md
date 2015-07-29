# App-Like-Twitter
### Announcement : Making some updates to fix issues please be patient with me :)
<h2> About This Project </h2> 
Based on the Brian Advent Tutorial w/ All Fixes. Swift tutorials were outdated from Apple's updates to the Swift library.
I have edited the code so that you can easily continue following along with these tutorials. This projects goes through all of 
these videos and uses the <b> Parse SDK </b>.

<h2> Features </h2> 
- User login and sign up using 
- Create a post with a 140 character or less 
- Push notifications when user messages another user
- Auto reload of posts 
- Profile picture 
- Log out 

<h2> Notice </h2> 

Make sure to  put your app and client ID from your Parse account in your app delegate. 

```
  func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        UINavigationBar.appearance().barTintColor = UIColor.orangeColor()
        UINavigationBar.appearance().tintColor = UIColor.blackColor()

        
        
        Parse.setApplicationId("ENTER YOUR APP KEY HERE", clientKey: "ENTER YOUR CLIENT ID HERE")
        
        
        let notificationTypes:UIUserNotificationType = UIUserNotificationType.Alert | UIUserNotificationType.Badge | UIUserNotificationType.Sound
        let notificationSettings:UIUserNotificationSettings = UIUserNotificationSettings(forTypes: notificationTypes, categories: nil)
        
        UIApplication.sharedApplication().registerUserNotificationSettings(notificationSettings)

        return true
    }

```

Questions
---------------------

Have a question? Feel free to contact me on <a href="http://www.twitter.com/kvreem" target="_blank">Twitter</a> . 



#The MIT License


Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.



