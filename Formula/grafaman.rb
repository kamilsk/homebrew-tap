# This file was generated by GoReleaser. DO NOT EDIT.
class Grafaman < Formula
  desc "Metrics coverage reporter for Graphite and Grafana."
  homepage "https://github.com/kamilsk/grafaman"
  version "0.3.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kamilsk/grafaman/releases/download/v0.3.1/grafaman_0.3.1_macOS-64bit.tar.gz"
    sha256 "cbc5f404274be21715bc377c3202a4e28ea243264f7f976d3ea3674bd2b6cbd9"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kamilsk/grafaman/releases/download/v0.3.1/grafaman_0.3.1_Linux-64bit.tar.gz"
      sha256 "9f59a97425a154ab82589e2d2255195d3610e09f9f352e60a47bd49f71cabf93"
    end
  end

  def install
    bin.install "grafaman"
    output = Utils.popen_read("#{bin}/grafaman completion bash")
    (bash_completion/"grafaman").write output
    output = Utils.popen_read("#{bin}/grafaman completion zsh")
    (zsh_completion/"_grafaman").write output
    prefix.install_metafiles
  end

  test do
    system "#{bin}/grafaman --version"
  end
end
