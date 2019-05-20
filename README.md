domainpark
==========

A tiny app that let's you park your domain names at Firebase. Especially handy if your host doesn't allow for easy redirects.

1. Change the URL in config.ru to your domain name.
2. Create a domain park app on Firebase, and push this code to it.
3. Add a custom domain to the app.
4. Change your DNS setting of the domain you'd like to point to Firebase.
5. Your domain is now parked, and will 301 redirect traffic to your chosen site.
