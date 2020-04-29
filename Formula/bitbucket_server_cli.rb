class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.5/bitbucket_server_cli-linux.tar.gz"
  sha256 "e87fa278119e91334dd09d0a46000d484766aa5c19b6ea3d5315005d82aab362"
  version "0.3.5"

  def install
    bin.install "bitbucket_server_cli"
  end
end
