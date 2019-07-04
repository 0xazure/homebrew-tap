class Logme < Formula
  desc "XDG Base Directory Specification-compliant command-line note-taking program"
  homepage "https://github.com/0xazure/logme"
  url "https://github.com/0xazure/logme/releases/download/v0.1.1/logme-v0.1.1-x86-64-apple-darwin.tar.gz"
  version "0.1.1"
  sha256 "c7ed0f20dbab6213ace60234a1874e677c4b845117ec3dae9d254b5239176005"

  def install
    bin.install "logme"
  end

  test do
    system "#{bin}/logme"
  end
end
