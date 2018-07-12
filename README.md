# Example import from Wordpress to Contentful

To use this repository you first need to clone this:

```bash
git@github.com:contentful-labs/wordpress-to-contentful-import-example.git
```

Then change into the fresh created directory and start up the virtual machine

```bash
cd wordpress-to-contentful-import-example
vagrant up
```

You will see a lot of output running through and will be prompted for your password once.
Don't worry we are not installing anything on your computer.

Once you get a successful message at the end you can login using `vagrant ssh`

Navigate to `/vagrant` to see all the source and start using it.

Run `bundle install` in the `/vagrant` directory to setup the dependencies needed.

Any command you issue here needs to be prefixed with `bundle exec`. You can also use this as a starting point to import your own data.
