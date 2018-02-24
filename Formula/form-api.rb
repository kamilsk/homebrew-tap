class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/1.0.7/form-api_1.0.7_macOS-64bit.tar.gz"
  version "1.0.7"
  sha256 "f2d5863f75a99fc8df761fbded78ae4381a4f5b57e9f1a9687cae140095f12d1"

  def install
    bin.install "form-api"
  end

  def caveats
    "Use `form-api --help` to see detailed help message"
  end

  test do
    
  end
end
