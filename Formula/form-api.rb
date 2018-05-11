class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/1.2.0/form-api_1.2.0_macOS-64bit.tar.gz"
  version "1.2.0"
  sha256 "7518079e2fa2d6b466b836f3ab03146c2b366d1428d309aabf9afd6b7c647e7a"

  def install
    bin.install "form-api"
  end

  def caveats; <<~EOS
    Use `form-api --help` to see detailed help message
  EOS
  end
end
