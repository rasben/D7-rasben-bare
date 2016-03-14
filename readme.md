Rasben Bare for Drupal7
===================

This will be an ongoing repo, which I will use to quickly deploy new D7 sites. Modules and themes that I always install anyway, will live here and I will also make some custom bare-bone theme(s) that will have some cool processing setup (such as with Grunt for compressing).

Seeing as this will be an ongoing thing, which might not be worked on regularly, I will try to keep an overview of the technologies used below.


## Setup
These instructions will take basis on my own local development setup (Vagrant / Ubuntu Linux CLI). If you're trying to install this with Mac or Windows, some of it might not work, so you'll have to find a work around.

You must first of all install Drush locally. Afterwards, when you're in the root of the project,  to setup the Drupal database, run:

`drush si`

(Obviously you need to edit the setting files and Drush parameters to match your sites name instead of D7_rasben-bare / Site-install)

To download all the contrib modules and themes, run this command:

`make drush-make`

As you can see, I'm using a `Makefile` for easy access to these commands. If the above command failed because you are using some kind of OS that does not support `Makefile`s, just look in the file and you'll see the command.
Also, as a quick tip, if you want to add your own commands, remember that `make` will fail if the `Makefile` is not tab-indented

You should look in the `Makefile` as it has configuration info such as the database name.

That's it. Check out the `Makefile` for more useful commands - it will grow as I go :) Some commands are module-dependant, so not all will work.

##Technologies used

**General**
- Git (duh?)
- Drush

**The Rasben theme: (themes/custom/rasben)**
- Grunt
- SASS / Compass
- SMACCS (Not really a technology, but more of a guideline for working with CSS/SASS)
- jQuery (wow, really?)

**Contrib modules:**
- See the drush-make.make file

**Custom modules: (modules/custom/*)**
- There will hopefully only be custom modules in here temporarily, as when they are finished they will be added through the drush-make.make file and have their own repo.
