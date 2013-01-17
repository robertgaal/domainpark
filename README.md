domainpark
==========

A tiny app that let's you park your domain names at Heroku. 

1. Change the URL in config.yml to your domain name.
2. Create a domain park app on Heroku, and push this code to it.
3. [Add custom domains to the app](https://devcenter.heroku.com/articles/custom-domains#heroku-setup). 
4. [Change your DNS setting of the domain you'd like to point to Heroku](https://devcenter.heroku.com/articles/custom-domains#dns-setup).
5. Your domain is now parked, and will 301 redirect traffic to your chosen site.

This is alternative to paying your registrar for redirects for the domains you're not using yet. And thanks to Heroku's command line interface, it's very easy to add domains quickly.