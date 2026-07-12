class Alize < Formula
  desc "Interpreted programming language Alizé"
  homepage "https://github.com/celtmen-cpu/Alize"
  url "https://github.com/celtmen-cpu/Alize/releases/download/v0.0.2/Alize-0.0.2.tar.gz"
  sha256 "SHA256_DE_L_ARCHIVE"
  license "Proprietary"

  def install
    bin.install "alize"
  end

  test do
    system "#{bin}/alize", "--version"
  end
end
