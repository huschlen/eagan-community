## README

#### This is the site where our neighbors can post community related events/issues/suggestions.  Anonymous users can only view the posts/comments.  Login to localhost:3000 as u:naoko/p:12345 if you would like to add posts.


## 1. Runtime Dependencies
Install [Rails Installer](railsinstaller.org).

#### 1.1 Verification
Run ruby -v and rails -v at the command line, output should look something like this. (versions might differ).
    
    $ ruby -v
    ruby 2.3.3p222 (2016-11-21 revision 56859) [i386-mingw32]
    
    $ rails -v
    Rails 5.1.6
    
## 2. Obtain Twitter consumer_key and consumer_secret
Obtain consumer_key and consumer_secret from https://developer.twitter.com/en/docs/basics/authentication/guides/access-tokens.html and paste the values in to root/.env file.

## 3. Installation Setup for Eagan-Community
Install gem dependency.
    
    $ gem install railsblog

## 4. Handle SSL
Download the cacert.pem file from http://curl.haxx.se/ca/cacert.pem. Save this file to C:\RailsInstaller\cacert.pem.  Set an environment varaivable in the Control Panel.

## 5. Run
    
    $ rails server
