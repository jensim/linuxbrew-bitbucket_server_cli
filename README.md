BitBucket Server CLI
----
Clone and update all or selection of projects in bitbucket server

Why? To be able to search locally, and work of course. But mostly to search. Its always nice to have all the source locally for a rainy day with lousy connectivity to the company VPN or what not.

# Install from cargo
```bash
sudo apt-get install rustc
cargo install bitbucket_server_cli
```

# This will unfortunately not work! 
There is a problem with libssl-linking in my linuc build at the moment!!
```bash
brew tap jensim/linuxbrew-bitbucket_server_cli-linux git@github.com:jensim/linuxbrew-bitbucket_server_cli-linux.git
brew install bitbucket_server_cli
```
