# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Escli < Formula
  desc "Open source elasticsearch CLI"
  homepage ""
  url "https://github.com/DevopsArtFactory/escli/releases/download/0.0.1/escli"
  sha256 "2d1f9e291516ff749d0cd8d755b9b836d25144b1fa0f874bd0904498321fb767"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "escli"
  end
end
