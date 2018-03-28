class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/1.1.1/form-api_1.1.1_macOS-64bit.tar.gz"
  version "1.1.1"
  sha256 "9c78e20a81d3e88fa027901f10ddc99940724c88219134ac04d1e878556e0298"

  def install
    bin.install "form-api"
  end

  def caveats
    "Use `form-api --help` to see detailed help message"
  end

  test do
    
  end
end
