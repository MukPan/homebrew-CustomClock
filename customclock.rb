# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Customclock < Formula
  desc ""
  homepage ""
  url "https://github.com/MukPan/CustomClock/archive/refs/tags/0.0.2.tar.gz"
  sha256 "c2c16b17b4a6a0f48e97f22f09b7fddd5ec15356967e09219045de4c9833f972"
  license ""

  # depends_on "cmake" => :build

  def install 
    system "make"
    bin.install "CustomClock"
  end
end
