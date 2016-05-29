class Notable < Formula
  desc "command-line interface for design feedback by ZURB"
  homepage "http://zurb.com/notable"
  url "https://github.com/zurb/notable-cli/archive/0.1.1.tar.gz"
  sha256 "be402401e201145cf83b979ae09bc4e3311cf8c3fc75a2aca298ef0a11d4685c"
  depends_on "wget"

  def install
    bin.install "notable"
  end

  test do
    system "notable", "code", "https://google.com"
  end
end
