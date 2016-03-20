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

There is also a command named `make drush-make-clean` - This will run a special `.makefile` (look in drush_settings) where you can include your own sandbox modules, that you don't want to be overridden unless you are doing a clean wipe.
Checkout the difference between `drush_settings/drush-make.make` and `drush_settings/drush-make-clean.make` (in the bottom of the file)

As you can see, I'm using a `Makefile` for easy access to these commands. If the above command failed because you are using some kind of OS that does not support `Makefile`s, just look in the file and you'll see the command.
Also, as a quick tip, if you want to add your own commands, remember that `make` will fail if the `Makefile` is not tab-indented

You should look in the `Makefile` as it has configuration info such as the database name.

That's it. Check out the `Makefile` for more useful commands - it will grow as I go :) Some commands are module-dependant, so not all will work.

"But I still need to enable all the modules!"
Well, if you are feeling particular lazy, I've included the latest bare db dump in the db_setup folder. You can import it so quickly get the site up and running. I cant guarantee that there'll never be some test nodes included, but for the most part it'll be clean.
Just bare in mind that I prefer to enable a module too much than one too little :)
There's a make command for easily importing the dbdump:

`make import-db`

If you want to make a total clean setup (takes a bit longer), you can run this:
`make clean-setup`

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
