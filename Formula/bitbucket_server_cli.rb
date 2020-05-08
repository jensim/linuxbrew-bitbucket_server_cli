class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.12/bitbucket_server_cli-linux.tar.gz"
  sha256 "16aef193645a763a7e48ca9875dbd01ef0272ba836864e41c806fa0ce5d4d7d2"
  version "0.3.12"

  def install
    bin.install "bitbucket_server_cli"
  end
end
