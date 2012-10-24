PopHelloWorld
=============

This repository contains 2 HelloWorld example applications to demonstrate
project scaffolding and installation with the Pop PHP Framework.

Download the Pop PHP Framework and place one of the HelloWorld example folders into
the script/ folder. Then, from the script/ folder, run the command:

<pre>
./pop -i hw-simple/project.install.php
</pre>

And then follow the instructions on the screen.

If you wish to try the advanced example, you'll have to create a MySQL database
and either use the database name and credentials from the install file, or create
your own and set the new database name and credentials correctly in the install
file. From there, from the script/ folder, you can run:

<pre>
./pop -i hw-advanced/project.install.php
</pre>

Once the installation runs, you'll see the new folders and files that have
been created:

* config/
* module/
* public/bootstrap.php (existed before, but edited with the module config)
* public/index.php
* public/.htaccess (if using Apache)

If your web server is correctly configured so that the public/ folder is the
document root, then you should be able to immediately visit the web address
and see the home page.
