class WasmPack < Formula
  desc "Build and work with Rust-generated WebAssembly"
  homepage "https://rustwasm.github.io/wasm-pack/"
  url "https://github.com/rustwasm/wasm-pack/releases/download/v0.5.1/wasm-pack-v0.5.1-x86_64-apple-darwin.tar.gz"
  version "0.5.1"
  sha256 "54a239d6b7aabfccde6dbcb34519d1e30b14752197a654115b1d0f1639119288"

  def install
    bin.install "wasm-pack"
  end

  test do
    system "#{bin}/wasm-pack" "version"
  end
end
