# This file was generated by GoReleaser. DO NOT EDIT.
class Lift < Formula
  desc "Up your service locally."
  homepage "https://github.com/kamilsk/lift"
  url "https://github.com/kamilsk/lift/releases/download/0.0.3/lift_0.0.3_macOS-64bit.tar.gz"
  version "0.0.3"
  sha256 "4c662e7b10b3172994db7dde3b1e701d8bbeaf365e8feac550b372f9aff4b611"

  def install
    bin.install "lift"
  end

  def caveats; <<~EOS
    Use `eval $(lift up)`
  EOS
  end
end
