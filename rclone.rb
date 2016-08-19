require "formula"

class Rclone < Formula
  homepage "http://rclone.org/"
  url "http://downloads.rclone.org/rclone-v1.32-osx-amd64.zip"
  sha256 "d00c9de15850997953fbaba5b5c8fe1be8ecfd8ac8c332e5078d00119ab44c5f"
  version "1.32"

  def install
    bin.install "rclone"
  end
end
