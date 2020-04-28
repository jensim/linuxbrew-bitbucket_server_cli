class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.2/bitbucket_server_cli-linux.tar.gz"
  sha256 "4ccf5a2ce2235a7aa4851fd0829038e1754c66f6ab8d34fd01ff87dd1c87d8da"
  version "0.3.2"

  def install
    bin.install "bitbucket_server_cli"
  end
end
