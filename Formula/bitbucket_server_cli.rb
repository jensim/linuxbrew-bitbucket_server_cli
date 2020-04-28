class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.3/bitbucket_server_cli-linux.tar.gz"
  sha256 "5dd2ed280837d840e05224a56734aca8bad6755ab57366ac01598e0f48e994dc"
  version "0.3.3"

  def install
    bin.install "bitbucket_server_cli"
  end
end
