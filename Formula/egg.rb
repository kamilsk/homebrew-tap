# This file was generated by GoReleaser. DO NOT EDIT.
class Egg < Formula
  desc "Extended go get - alternative for the standard `go get` with a few little but useful features."
  homepage "https://github.com/kamilsk/egg"
  version "0.0.13"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kamilsk/egg/releases/download/v0.0.13/egg_0.0.13_macOS-64bit.tar.gz"
    sha256 "05d8a31557a6d8e7f94183e5bdb0da0d82b1d8b67f313da893da4451234b2ff2"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kamilsk/egg/releases/download/v0.0.13/egg_0.0.13_Linux-64bit.tar.gz"
      sha256 "788c0b6b6f43ec3c7ee57f5e323b4369e8a23cba250053e1ef2ca11228b94677"
    end
  end

  def install
    bin.install "egg"
    output = Utils.popen_read("#{bin}/egg completion bash")
    (bash_completion/"egg").write output
    output = Utils.popen_read("#{bin}/egg completion zsh")
    (zsh_completion/"_egg").write output
    prefix.install_metafiles
  end

  test do
    system "#{bin}/egg --version"
  end
end
