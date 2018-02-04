class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/1.0.5/form-api_1.0.5_macOS-64bit.tar.gz"
  version "1.0.5"
  sha256 "139065acd1312cccae4a81225e2a329cf90dc95d59350d1c8b42ded5a8ce3792"

  def install
    bin.install "form-api"
  end

  def caveats
    "Use `form-api --help` to see detailed help message"
  end

  test do
    
  end
end
