class Alize < Formula
  desc "Interpreted programming language Alizé"
  homepage "https://github.com/celtmen-cpu/homebrew-alize"
  url "https://github.com/celtmen-cpu/homebrew-alize/releases/download/0.0.8/alize-v0.0.8.tar.gz"
  sha256 "5dcfb0c1db9c7c9f4563599071bc67a4e1b4bf632868cd9305401fd4a90bb97c"
  license "MIT"

  def install
    bin.install "Alize"
  end

  test do
    system "#{bin}/Alize", "--version"
  end
end
