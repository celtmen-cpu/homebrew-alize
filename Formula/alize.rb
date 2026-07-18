class Alize < Formula
  desc "Interpreted programming language Alizé"
  homepage "https://github.com/celtmen-cpu/homebrew-alize"
  url "https://github.com/celtmen-cpu/homebrew-alize/releases/download/0.0.9/alize-v0.0.9.tar.gz"
  sha256 "63d204a124b51e72ef4ca903d8d515874bed128c299fa31c098a3494226b051b"
  license "MIT"

  def install
    bin.install "Alize"
  end

  test do
    system "#{bin}/Alize", "--version"
  end
end
