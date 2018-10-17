class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/2.2.3/form-api_2.2.3_macOS-64bit.tar.gz"
  version "2.2.3"
  sha256 "045fdf3b7c6744d69ffd0f11e43e42039db4b1a5019515e2e5f1cc48cc755727"

  def install
    bin.install "form-api"
  end

  def caveats; <<~EOS
    Use `form-api --help` to see detailed help message
  EOS
  end
end
