# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Setup < Formula
  desc "setup"
  homepage ""
  url "https://github.com/DevopsArtFactory/setup/releases/download/1.0.0/setup"
  sha256 "3bc8ee8d81119effdbe87df6fb03c6907eee07265acc93e277f434d1471576f9"
    license "Apache-2.0"

  def install
    bin.install "setup"
  end
end
