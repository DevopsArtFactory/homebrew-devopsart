# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goployer < Formula
  desc "AWS Deployer with Go"
  homepage "https://goployer.dev"
  url "https://github.com/DevopsArtFactory/goployer/releases/download/2.0.2/goployer"
  sha256 "1f9cd30839ecb9244a43b33cec73c82766e99188d4d7401638c99021de64ab08"
  license "Apache-2.0"

  def install
    bin.install "goployer"
  end
end
