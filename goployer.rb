# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goployer < Formula
  desc "AWS Deployer with Go"
  homepage "https://goployer.dev"
  url "https://github.com/DevopsArtFactory/goployer/releases/download/2.0.7/goployer"
  sha256 "c99e0b7a2d56a037a1eb6254a14ab7ed90e0d469c1a920de18dc0b62806f2edd"
  license "Apache-2.0"

  def install
    bin.install "goployer"
  end
end
