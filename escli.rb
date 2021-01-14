# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Escli < Formula
  desc "Open source elasticsearch CLI"
  homepage ""
  url "https://github.com/DevopsArtFactory/escli/releases/download/0.0.2/escli"
  sha256 "6fcd3d82a49ee2f205273e9e6f3f9d113ea2876393d29d063c2c8401b6e05009"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "escli"
  end
end
