# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goployer < Formula
  desc "AWS Deployer with Go"
  homepage "https://goployer.dev"
  url "https://github.com/DevopsArtFactory/goployer/releases/download/1.0.1/goployer-darwin-amd64"
  sha256 "01ac230415e0b6a4a605df6a883bee70ad01fd76200584feeb219be233feb6b9"
  license "Apache-2.0"

  def install
    bin.install "goployer-darwin-amd64"
    mv bin/"goployer-darwin-amd64", bin/"goployer"
  end
end
