# This file was generated by GoReleaser. DO NOT EDIT.
class Forward < Formula
  desc "Extended kubectl port-forward - reliable multiple port forwarding."
  homepage "https://github.com/kamilsk/forward"
  version "0.5.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kamilsk/forward/releases/download/0.5.6/forward_0.5.6_macOS-64bit.tar.gz"
    sha256 "80a94244d13f981eee6ed32445db13ef6c80a46a763da33300ed46524db94311"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kamilsk/forward/releases/download/0.5.6/forward_0.5.6_Linux-64bit.tar.gz"
      sha256 "ba2697482bcbbf3cb6e4c7cd4375c42bf9b54b56e39de35568713114c6e539ba"
    end
  end

  def install
    bin.install "forward"
  end

  def caveats; <<~EOS
    Use `forward pod [local:]remote`
  EOS
  end
end
