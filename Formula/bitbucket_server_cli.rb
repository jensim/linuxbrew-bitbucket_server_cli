class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.6/bitbucket_server_cli-linux.tar.gz"
  sha256 "fb9167789aa4fada61fe48c4f92764120755757f30c9b4df6f2d93e6e2cb39e1"
  version "0.3.6"

  def install
    bin.install "bitbucket_server_cli"
  end
end
