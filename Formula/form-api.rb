class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/2.2.2/form-api_2.2.2_macOS-64bit.tar.gz"
  version "2.2.2"
  sha256 "e4a7b14bd7c51fc5b22d8a6a2e734d3036f5792e16be6ca4e77088933daa49e6"

  def install
    bin.install "form-api"
  end

  def caveats; <<~EOS
    Use `form-api --help` to see detailed help message
  EOS
  end
end
