# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Klocust < Formula
  desc "A command-line tool for managing Locust distributed load testing on Kubernetes."
  homepage ""
  url "https://github.com/DevopsArtFactory/klocust/releases/download/v0.0.2/klocust"
  sha256 "1bd56cc85e8b8a41618b268fef9faa23c43840bc6e7d64353d41aa3bb55f81b9"
  license "Apache-2.0"

  def install
    bin.install "klocust"
  end
end
