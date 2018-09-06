class FormApi < Formula
  desc "Data Collector as a Service."
  homepage "https://kamilsk.github.io/form-api/"
  url "https://github.com/kamilsk/form-api/releases/download/2.0.0/form-api_2.0.0_macOS-64bit.tar.gz"
  version "2.0.0"
  sha256 "628a16edbe8d25453cb770af87993f4cee18b3274fe5ab8b7b1882f4976530c4"

  def install
    bin.install "form-api"
  end

  def caveats; <<~EOS
    Use `form-api --help` to see detailed help message
  EOS
  end
end
