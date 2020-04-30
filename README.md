BitBucket Server CLI
----
Clone and update all or selection of projects in bitbucket server

Why? To be able to search locally, and work of course. But mostly to search. Its always nice to have all the source locally for a rainy day with lousy connectivity to the company VPN or what not.

One step tap- and clone
```bash
brew install jensim/bitbucket_server_cli-linux/bitbucket_server_cli
```

Or use the two-step ssh-clone version if you dont want brew to http-clone with credentials
```bash
brew tap jensim/linuxbrew-bitbucket_server_cli-linux git@github.com:jensim/linuxbrew-bitbucket_server_cli-linux.git
brew install bitbucket_server_cli
```
