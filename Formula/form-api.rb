class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/1.2.3/form-api_1.2.3_macOS-64bit.tar.gz"
  version "1.2.3"
  sha256 "e8453f20488c93aa1be6ccf4a7bd2454517d7d0b04ce1992eebdf68018f828f4"

  def install
    bin.install "form-api"
  end

  def caveats; <<~EOS
    Use `form-api --help` to see detailed help message
  EOS
  end
end
