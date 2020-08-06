# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goployer < Formula
  desc "AWS Deployer with Go"
  homepage "https://goployer.dev"
  url "https://github.com/DevopsArtFactory/goployer/releases/download/2.0.2/goployer-darwin-amd64"
  sha256 "e407eaae09c6d3d9fe1d174abce04366f8282e60a378af2bb1ed3221b69c3cb7"
  license "Apache-2.0"

  def install
    bin.install "goployer-darwin-amd64"
    mv bin/"goployer-darwin-amd64", bin/"goployer"
  end
end
