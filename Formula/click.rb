class Click < Formula
  desc "Link Manager as a Service."
  homepage "https://kamilsk.github.io/click/"
  url "https://github.com/kamilsk/click/releases/download/2.0.0/click_2.0.0_macOS-64bit.tar.gz"
  version "2.0.0"
  sha256 "2a752811caf30f1ea4adb9aa79cfb1a09636149ae8fd52ac3cc8edfd323fa4a1"

  def install
    bin.install "click"
  end

  def caveats; <<~EOS
    Use `click --help` to see detailed help message
  EOS
  end
end
