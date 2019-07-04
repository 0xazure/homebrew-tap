class Logme < Formula
  desc "XDG Base Directory Specification-compliant command-line note-taking program"
  homepage "https://github.com/0xazure/logme"
  url "https://github.com/0xazure/logme/releases/download/v0.1.1/logme-v0.1.1-x86-64-apple-darwin.tar.gz"
  version "0.1.1"
  sha256 "61ddb627220f16871fefa85051f00e7f3d99749c8cc2bb53cec1e42edbe1748c"

  def install
    bin.install "logme"
  end

  test do
    system "#{bin}/logme"
  end
end
