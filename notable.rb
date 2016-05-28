class Notable < Formula
  desc "command-line interface for design feedback by ZURB"
  homepage "http://zurb.com/notable"
  url "https://github.com/zurb/notable-cli/archive/0.0.8.tar.gz"
  sha256 "46e0129262b8bb9b60abc8ceb50a3a26e74b88e24d3a6d9e185e1234cfc66b3e"
  depends_on "wget"

  def install
    bin.install "notable"
  end

  test do
    system "notable", "code", "https://google.com"
  end
end
