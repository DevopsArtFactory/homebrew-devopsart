# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goployer < Formula
  desc "AWS Deployer with Go"
  homepage "https://goployer.dev"
  url "https://github.com/DevopsArtFactory/goployer/releases/download/2.0.0/goployer-darwin-amd64"
  sha256 "d25e7e99c3ca519b562f44f322d32836590d52d8807a680ea4ffd612ce355689"
  license "Apache-2.0"

  def install
    bin.install "goployer-darwin-amd64"
    mv bin/"goployer-darwin-amd64", bin/"goployer"
  end
end
