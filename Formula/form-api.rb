class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/2.1.0/form-api_2.1.0_macOS-64bit.tar.gz"
  version "2.1.0"
  sha256 "68d99ad5641d49d4eddc0e81b45d4b71a2d6d0358738e225805557c6eff9998b"

  def install
    bin.install "form-api"
  end

  def caveats; <<~EOS
    Use `form-api --help` to see detailed help message
  EOS
  end
end
