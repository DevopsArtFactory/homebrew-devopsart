# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Escli < Formula
  desc "Open source elasticsearch CLI"
  homepage ""
  url "https://github.com/DevopsArtFactory/escli/releases/download/0.0.3/escli"
  sha256 "d2d3809a0992637085687b9b09617c9f635351b8137e8b4d869daf0ec66039c4"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "escli"
  end
end
