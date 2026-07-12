class Alize < Formula
  desc "Interpreted programming language Alizé"
  homepage "https://github.com/celtmen-cpu/homebrew-alize"
  url "https://github.com/celtmen-cpu/homebrew-alize/releases/download/0.0.4/Alize.tar.gz"
  sha256 "efb64a963d3bc122fea17c154c44ed82f88fed28406ce611ccd0d0ca463ffc65"
  license "Proprietary"

  def install
    bin.install "alize"
  end

  test do
    system "#{bin}/alize", "--version"
  end
end
