# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Act < Formula
  desc "act"
  homepage ""
  url "https://github.com/DevopsArtFactory/act/releases/download/1.0.0/act"
  sha256 "48d8d4b2e390a2843cb24d8052b346f883e40032312548fcfb55d4d448c561de"
    license "Apache-2.0"

  def install
    bin.install "act"
  end
end
