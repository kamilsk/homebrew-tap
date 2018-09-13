class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/2.0.1/form-api_2.0.1_macOS-64bit.tar.gz"
  version "2.0.1"
  sha256 "ee0d7db3318414d8721296095efcd3b85c2ad7340458b701ceb15e8e3543bd7b"

  def install
    bin.install "form-api"
  end

  def caveats; <<~EOS
    Use `form-api --help` to see detailed help message
  EOS
  end
end
