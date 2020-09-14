# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goployer < Formula
  desc "AWS Deployer with Go"
  homepage "https://goployer.dev"
  url "https://github.com/DevopsArtFactory/goployer/releases/download/2.0.4/goployer"
  sha256 "11e716ea33235e1fb240808fc65ea995f336d70d7b07528bb08216051e1d25ab"
  license "Apache-2.0"

  def install
    bin.install "goployer"
  end
end
