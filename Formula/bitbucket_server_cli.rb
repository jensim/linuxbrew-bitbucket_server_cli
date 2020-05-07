class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.10/bitbucket_server_cli-linux.tar.gz"
  sha256 "169ff5ed22da231c38320b3abbe7998087421f74a358e6a7872cd06ea064482a"
  version "0.3.10"

  def install
    bin.install "bitbucket_server_cli"
  end
end
