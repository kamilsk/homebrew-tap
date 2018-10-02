class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/2.0.2/form-api_2.0.2_macOS-64bit.tar.gz"
  version "2.0.2"
  sha256 "9f836d6634e3117741cc3ccaed071f5cc0fb740d0c075611f2c8a07735c8e5fd"

  def install
    bin.install "form-api"
  end

  def caveats; <<~EOS
    Use `form-api --help` to see detailed help message
  EOS
  end
end
