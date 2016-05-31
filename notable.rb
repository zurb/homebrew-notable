class Notable < Formula
  desc "command-line interface for design feedback by ZURB"
  homepage "http://zurb.com/notable"
  url "https://github.com/zurb/notable-cli/archive/0.1.3.tar.gz"
  sha256 "25b48a71cbb849ec231e4cd950e1f6936d38b979115d47b9f635ea541cdfd67b"
  depends_on "wget"

  def install
    bin.install "notable"
  end

  test do
    system "notable", "code", "https://google.com"
  end
end
