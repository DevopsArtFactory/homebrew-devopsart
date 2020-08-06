# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goployer < Formula
  desc "AWS Deployer with Go"
  homepage "https://goployer.dev"
  url "https://github.com/DevopsArtFactory/goployer/releases/download/2.0.2/goployer"
  sha256 "aaa13539e73c2e389a00a9062c67f79513e3c895cc4299a6635b03a410330746"
  license "Apache-2.0"

  def install
    bin.install "goployer"
  end
end
