# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goployer < Formula
  desc "AWS Deployer with Go"
  homepage "https://goployer.dev"
  url "https://github.com/DevopsArtFactory/goployer.git",
      tag:      "v2.0.2",
      revision: "326b4e5a69a6bf446e913306b95709601946344a"
  license "Apache-2.0"
  head "https://github.com/DevopsArtFactory/goployer.git"

  depends_on "go" => :build

  def install
    system "make"
    bin.install "out/goployer"
  end
end
