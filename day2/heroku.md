<h2>Heroku Talks</h2>
<h3>Topics</h3>
* Millions of Apps deployed - Lessons learnt by @schneems
* Heroku addons for fun and profit by @mattonrails

<h3>Notes</h3>
* Ruby on Rails courses: schneems.com/ut-rails
* Security. set "config.security_token" to prevent people from accessing your domain.
* Dont put secure keys (API keys, etc)` in source control. Use environment variables. 
* Put all the environment variables in a .env file and then use the dotenv + foreman (or bashrc or set it explicitly)
* The best security test is - Is your app open-sourcable?
* **heroku releases** and **heroku releases:rollback V101**
* heroku addons are attached resources 
* heroku fork (https://devcenter.heroku.com/articles/fork-app)
* heroku pgbackups:capture (if you use the postgres database on SQL). Great for snapshotting the database. Handy for seeing how your users use the system.
* README.md to document how you set up everything just in case you forget (or tell someone new who just joined your team)
* Papertrail addon (https://addons.heroku.com/papertrail) http://pic.twitter.com/5ar8ESzgvN
* Heroku has only 1 payments addon as of this writing (opportunity to create some and get transaction fees)
* Addon provisioning http://pic.twitter.com/INn2itbI0a
* Becoming a provider on heroku http://pic.twitter.com/kWvqfeyzjM
* Testing addons https://github.com/heroku/kensa





