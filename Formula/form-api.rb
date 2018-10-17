class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/2.2.0/form-api_2.2.0_macOS-64bit.tar.gz"
  version "2.2.0"
  sha256 "efe8c75485d2ce95379d6fea43ea8e7f688676c1eb6d67266d5eca2dccc4efdc"

  def install
    bin.install "form-api"
  end

  def caveats; <<~EOS
    Use `form-api --help` to see detailed help message
  EOS
  end
end
