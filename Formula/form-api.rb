class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/1.2.2/form-api_1.2.2_macOS-64bit.tar.gz"
  version "1.2.2"
  sha256 "1dae4926188a180297a40684411b00e9b766afafee63026ebd13fdfe4ccc82f2"

  def install
    bin.install "form-api"
  end

  def caveats; <<~EOS
    Use `form-api --help` to see detailed help message
  EOS
  end
end
