# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goployer < Formula
  desc "AWS Deployer with Go"
  homepage "https://goployer.dev"
  url "https://github.com/DevopsArtFactory/goployer/releases/download/2.0.4/goployer"
  sha256 "92c46850cfaf54dec0b855fa08fddf720bb4d514b55febb06555ef40182328ba"
  license "Apache-2.0"

  def install
    bin.install "goployer"
  end
end
