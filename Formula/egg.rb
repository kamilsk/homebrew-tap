# This file was generated by GoReleaser. DO NOT EDIT.
class Egg < Formula
  desc "Extended go get - alternative for the standard `go get` with a few little but useful features."
  homepage "https://github.com/kamilsk/egg"
  version "0.0.12"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kamilsk/egg/releases/download/v0.0.12/egg_0.0.12_macOS-64bit.tar.gz"
    sha256 "022617153f39cf2a6c8dde7d02f4cfee03990b076c501f82ba4ff4e83791e14a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kamilsk/egg/releases/download/v0.0.12/egg_0.0.12_Linux-64bit.tar.gz"
      sha256 "20cabb8910119c84229bc4e24cdfdf782e4c3a7705c426d2feeb2ec76898fd34"
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
