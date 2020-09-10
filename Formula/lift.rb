# This file was generated by GoReleaser. DO NOT EDIT.
class Lift < Formula
  desc "Up your service locally."
  homepage "https://github.com/kamilsk/lift"
  version "0.5.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kamilsk/lift/releases/download/v0.5.1/lift_0.5.1_macOS-64bit.tar.gz"
    sha256 "7da2edaef2f3eb7b007b5126cbd94f3c05b7d1975727ab466ab07db8085135e4"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kamilsk/lift/releases/download/v0.5.1/lift_0.5.1_Linux-64bit.tar.gz"
      sha256 "e51a431d8b19f4a6889c944b6165e73206946b29b8a3281f38b74fc652ca339c"
    end
  end

  def install
    bin.install "lift"
    output = Utils.popen_read("#{bin}/lift completion bash")
    (bash_completion/lift).write output
    output = Utils.popen_read("#{bin}/lift completion zsh")
    (zsh_completion/_lift).write output
    prefix.install_metafiles
  end

  test do
    system "#{bin}/lift version"
  end
end
