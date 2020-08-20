# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goployer < Formula
  desc "AWS Deployer with Go"
  homepage "https://goployer.dev"
  url "https://github.com/DevopsArtFactory/goployer/releases/download/2.0.3/goployer"
  sha256 "26dc8757f6d821686def978fd908e604f236b56f4366cf5b1e4dd701d3086f23"
  license "Apache-2.0"

  def install
    bin.install "goployer"
  end
end
