# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Klocust < Formula
  desc "A command-line tool for managing Locust distributed load testing on Kubernetes."
  homepage ""
  url "https://github.com/DevopsArtFactory/klocust/releases/download/v0.0.1/klocust"
  sha256 "bc2ae9e9faaabe939379ec33fd87e7a2668c14c758b44c80f4a535a9e918c25c"
  license "Apache-2.0"

  def install
    bin.install "klocust"
  end
end
