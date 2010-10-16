# Heroku Sinatra Scaffold

I use this as a starting point when developing a prototype with [sinatra](http://www.sinatrarb.com)/[ruby](http://www.ruby-lang.org) that I want to run on [heroku](http://heroku.com).

An example of this scaffold is deployed at [simple-snow-41.heroku.com](simple-snow-41.heroku.com).

## How to use this?

This assumes your have already registered with heroku and generally know how heroku works. If not, start by reading the [Heroku Quickstart](http://docs.heroku.com/quickstart).

Once you have done this, you can create your own heroku application with this scaffold and deploy it at heroku by following these steps:

1. git clone git@github.com:spier/heroku_sinatra_scaffold.git your_application_folder

		Initialized empty Git repository in .../your_application_folder/.git/
		remote: Counting objects: 14, done.
		remote: Compressing objects: 100% (10/10), done.
		remote: Total 14 (delta 2), reused 0 (delta 0)
		Receiving objects: 100% (14/14), done.
		Resolving deltas: 100% (2/2), done.
1. cd your_application_folder
1. heroku create

		Creating random_application_subdomain.... done
		Created http://random_application_subdomain.heroku.com/ | git@heroku.com:random_application_subdomain.git
		Git remote heroku added
1. git push heroku master

		Counting objects: 14, done.
		Delta compression using up to 2 threads.
		Compressing objects: 100% (8/8), done.
		Writing objects: 100% (14/14), 1.38 KiB, done.
		Total 14 (delta 2), reused 14 (delta 2)

		-----> Heroku receiving push
		-----> Sinatra app detected
		-----> Installing gem sinatra from http://rubygems.org
		       Successfully installed sinatra-1.0
		       1 gem installed
		       Compiled slug size is 236K
		-----> Launching.... done
		       http://random_application_subdomain.heroku.com deployed to Heroku

		To git@heroku.com:random_application_subdomain.git
		 * [new branch]      master -> master
1. now check the host that was created by heroku (I called it http://random_application_subdomain.heroku.com above) to see your application running		
		