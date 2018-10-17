class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/2.2.1/form-api_2.2.1_macOS-64bit.tar.gz"
  version "2.2.1"
  sha256 "ce73930f129f1ad27e51df577c2ac59b66ea627bc2cd56d982dd64011c2d121c"

  def install
    bin.install "form-api"
  end

  def caveats; <<~EOS
    Use `form-api --help` to see detailed help message
  EOS
  end
end
