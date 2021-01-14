# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Escli < Formula
  desc "Open source elasticsearch CLI"
  homepage ""
  url "https://github.com/DevopsArtFactory/escli/releases/download/0.0.2/escli"
  sha256 "1ec972ac6153f789d2fbcb6b8f3f533965e51efd32a9bdec244586d13393ed96"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "escli"
  end
end
