Redmine Merge Issues plugin
===========================

This plugin allows you to merge two issues and their comments into one.

Install
-------

This plugin is compatible and tested with Redmine 2.1.x, 2.2.x, and 2.3.x. It should be compatible with future versions.

You can first take a look at general instructions for plugins [here](http://www.redmine.org/wiki/redmine/Plugins).

Then :
* clone this repository in your "plugins/" directory ; if you have a doubt you put it at the good level, you can check you have a plugins/redmine_notified/init.rb file
* run the migrations from your redmine root directory with command : `RAILS_ENV=production rake redmine:plugins`
* install dependencies (gems) by running the following command: `bundle install`
* restart your Redmine instance (depends on how you host it)

Contribute
----------

If you like this plugin, it's a good idea to contribute :
* by giving feed back on what is cool, what should be improved
* by reporting bugs : you can open issues directly on github
* by forking it and sending pull request if you have a patch or a feature you want to implement
