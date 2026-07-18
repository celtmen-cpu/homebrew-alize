class Alize < Formula
  desc "Interpreted programming language Alizé"
  homepage "https://github.com/celtmen-cpu/homebrew-alize"
  url "https://github.com/celtmen-cpu/homebrew-alize/releases/download/0.0.7/alize-v0.0.7.tar.gz"
  sha256 "e3f9b7dabefb087014965af8bd71da1fdbe3724fd7acd01788c50b5ebea5f40f"
  license "MIT"

  def install
    bin.install "Alize"
  end

  test do
    system "#{bin}/Alize", "--version"
  end
end
