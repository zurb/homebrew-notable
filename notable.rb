class Notable < Formula
  desc "command-line interface for design feedback by ZURB"
  homepage "http://zurb.com/notable"
  url "https://github.com/zurb/notable-cli/archive/0.1.4.tar.gz"
  sha256 "2dfb07d8cfbc8bac77bc2fcabe5c0ee6d0eb27b4db8c3b216726aca6016eed5e"
  depends_on "wget"

  def install
    bin.install "notable"
  end

  test do
    system "notable", "code", "https://google.com"
  end
end
