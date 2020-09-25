# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goployer < Formula
  desc "AWS Deployer with Go"
  homepage "https://goployer.dev"
  url "https://github.com/DevopsArtFactory/goployer/releases/download/2.0.5/goployer"
  sha256 "601fef80d3061dbd45a9c76f691d9b12e9a0aa2b76e31f9ea4ceff1f765ca889"
  license "Apache-2.0"

  def install
    bin.install "goployer"
  end
end
