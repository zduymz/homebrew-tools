# This file was generated by GoReleaser. DO NOT EDIT.
class EncryptionVerify < Formula
  desc "Cli to verify encryption v2"
  homepage ""
  version "0.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/zduymz/encryptionVerify/releases/download/v0.0.1/encryptionVerify_0.0.1_Darwin_x86_64.tar.gz"
    sha256 "680200cb55cf1401c184b1777b9da8fbd45a839fae8b50c729e42f0d7e2e30f2"
  elsif OS.linux?
  end

  def install
    bin.install "encryptionVerify"
  end

  test do
    system "#{bin}/encryptionVerfiy -version"
  end
end
