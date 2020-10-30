# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Redhawk < Formula
  desc "Open source infrastructure audit and management tool."
  homepage ""
  url "https://github.com/DevopsArtFactory/redhawk/releases/download/0.0.2/redhawk"
  sha256 "35efb374eb744d4e4d4e1f901d2781b568b20b1f9b4ce81948a635239606f04f"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "redhawk"
  end
end
