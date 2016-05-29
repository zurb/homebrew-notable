class Notable < Formula
  desc "command-line interface for design feedback by ZURB"
  homepage "http://zurb.com/notable"
  url "https://github.com/zurb/notable-cli/archive/0.1.2.tar.gz"
  sha256 "6c4207677ef0191cba7e25e494b413e611e9066734bb118a244403f0d168bbca"
  depends_on "wget"

  def install
    bin.install "notable"
  end

  test do
    system "notable", "code", "https://google.com"
  end
end
