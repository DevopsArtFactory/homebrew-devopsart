# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goployer < Formula
  desc "AWS Deployer with Go"
  homepage "https://goployer.dev"
  url "https://github.com/DevopsArtFactory/goployer/releases/download/2.0.10/goployer"
  sha256 "7b9fe4f9292329666a2f1d2bdaf1be235c36805bc00dbaa19f2b108f3343ac11"
  license "Apache-2.0"

  def install
    bin.install "goployer"
  end
end
