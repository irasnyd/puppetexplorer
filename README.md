Information
===========

This is a Docker-ized version of the
[Puppet Explorer](https://github.com/spotify/puppetexplorer)
web application.

You can run it by using something like the following:

    docker run -p 8000:8000 -e PUPPETDB_PORT_8080_TCP_ADDR=puppetdb.example.com irasnyd/puppetexplorer
