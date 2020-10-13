# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Redhawk < Formula
  desc "Open source infrastructure audit and management tool."
  homepage ""
  url "https://github.com/DevopsArtFactory/redhawk/releases/download/0.0.1/redhawk"
  sha256 "985f53dcd5bafa9ff530982e63109462568e94cc19194dc40a398721a9686099"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "redhawk"
  end
end
