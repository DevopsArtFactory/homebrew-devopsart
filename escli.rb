# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Escli < Formula
  desc "Open source elasticsearch CLI"
  homepage ""
  url "https://github.com/DevopsArtFactory/escli/releases/download/0.0.5/escli"
  sha256 "b0fcfed872df4178e08cd9f86ec35c8fc4acc3d8e809075a90ab1a6522164742"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "escli"
  end
end
