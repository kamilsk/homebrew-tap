class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/1.0.8/form-api_1.0.8_macOS-64bit.tar.gz"
  version "1.0.8"
  sha256 "e8773b3c5138b52b0453b4ab8037dc3db678f19a87679634ba47ef1fb79bce6f"

  def install
    bin.install "form-api"
  end

  def caveats
    "Use `form-api --help` to see detailed help message"
  end

  test do
    
  end
end
