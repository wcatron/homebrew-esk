# This file was generated by GoReleaser. DO NOT EDIT.
class Esk < Formula
  desc "A simple library for building a project following the event sourcing pattern."
  homepage "https://github.com/wcatron/esk"
  version "0.2.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/wcatron/esk/releases/download/v0.2.6/esk_0.2.6_Darwin_x86_64.tar.gz"
    sha256 "6548eac7f5418d3ba7699aefc3438423f1a2b39e04d84c9ca1986414a0274ef8"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/wcatron/esk/releases/download/v0.2.6/esk_0.2.6_Linux_x86_64.tar.gz"
    sha256 "7f92e708fbffc768b25d43c1a463a078a7226b96c1afa52fef10b005f027d5a9"
  end

  def install
    bin.install "esk"
  end
end
