class Notable < Formula
  desc "command-line interface for design feedback by ZURB"
  homepage "http://zurb.com/notable"
  url "https://github.com/zurb/notable-cli/archive/0.0.6.tar.gz"
  sha256 "fc2ae505edf48e6d1e9010875a264c5119357b7a3d4977926e04fb318d7c18d8"
  depends_on "wget"

  def install
    bin.install "notable"
  end

  test do
    system "notable", "code", "https://google.com"
  end
end
