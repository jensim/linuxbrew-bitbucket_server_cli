class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.4/bitbucket_server_cli-linux.tar.gz"
  sha256 "eecb17805e6c9aa553b4af212fb01376c543cd0dcb1f5371ecb1ddf29241ef76"
  version "0.3.4"

  def install
    bin.install "bitbucket_server_cli"
  end
end
