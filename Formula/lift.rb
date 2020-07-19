# This file was generated by GoReleaser. DO NOT EDIT.
class Lift < Formula
  desc "Up your service locally."
  homepage "https://github.com/kamilsk/lift"
  version "0.3.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kamilsk/lift/releases/download/v0.3.2/lift_0.3.2_macOS-64bit.tar.gz"
    sha256 "4b053c89711e4e942851d1af89e134b93f625475e10790eedbcd92ee645eca32"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kamilsk/lift/releases/download/v0.3.2/lift_0.3.2_Linux-64bit.tar.gz"
      sha256 "71aee22dcca40d0c8b9c876b68ba8df562d789b13b5865b477e19f854418c7a1"
    end
  end

  def install
    bin.install "lift"
    output = Utils.popen_read("#{bin}/lift completion bash")
    (bash_completion/"lift").write output
    output = Utils.popen_read("#{bin}/lift completion zsh")
    (zsh_completion/"_lift").write output
    prefix.install_metafiles
  end

  test do
    system "#{bin}/lift version"
  end
end
