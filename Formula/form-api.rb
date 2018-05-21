class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/1.2.1/form-api_1.2.1_macOS-64bit.tar.gz"
  version "1.2.1"
  sha256 "db2be4560247f6cc326c8133ca1e6f6bd17188c875589de9e3347966132c48ba"

  def install
    bin.install "form-api"
  end

  def caveats; <<~EOS
    Use `form-api --help` to see detailed help message
  EOS
  end
end
