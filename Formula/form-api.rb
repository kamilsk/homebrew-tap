class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/1.1.0/form-api_1.1.0_macOS-64bit.tar.gz"
  version "1.1.0"
  sha256 "9e1099c8da357241c1f0788b0aa9e19554897e1588748144267542b4dd7bd751"

  def install
    bin.install "form-api"
  end

  def caveats
    "Use `form-api --help` to see detailed help message"
  end

  test do
    
  end
end
