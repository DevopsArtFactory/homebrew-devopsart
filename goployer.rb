# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goployer < Formula
  desc "AWS Deployer with Go"
  homepage "https://goployer.dev"
    url "https://github.com/DevopsArtFactory/goployer/releases/download/2.0.1/goployer-darwin-amd64"
  sha256 "01c794e77f25130352cb8b5fb39bf4b0782f23612fd5eea2847ac97b785203ff"
  license "Apache-2.0"

  def install
    bin.install "goployer-darwin-amd64"
    mv bin/"goployer-darwin-amd64", bin/"goployer"
  end
end
