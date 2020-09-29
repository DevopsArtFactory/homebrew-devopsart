# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goployer < Formula
  desc "AWS Deployer with Go"
  homepage "https://goployer.dev"
  url "https://github.com/DevopsArtFactory/goployer/releases/download/2.0.6/goployer"
  sha256 "adeef5dc141b6371e70a6e97b8de2a5e24e011e6717c4c2488ab51d3293db234"
  license "Apache-2.0"

  def install
    bin.install "goployer"
  end
end
