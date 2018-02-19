class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/1.0.6/form-api_1.0.6_macOS-64bit.tar.gz"
  version "1.0.6"
  sha256 "3d11be40322972cfa0a6163dbecd09d90ee5368033d05c023a0fe752b57b0deb"

  def install
    bin.install "form-api"
  end

  def caveats
    "Use `form-api --help` to see detailed help message"
  end

  test do
    
  end
end
