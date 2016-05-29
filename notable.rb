class Notable < Formula
  desc "command-line interface for design feedback by ZURB"
  homepage "http://zurb.com/notable"
  url "https://github.com/zurb/notable-cli/archive/0.1.0.tar.gz"
  sha256 "351a6eb853c537f4a399328bd0b14d8d7da4afb9c1197f3fc4c821f95ecd849a"
  depends_on "wget"

  def install
    bin.install "notable"
  end

  test do
    system "notable", "code", "https://google.com"
  end
end
