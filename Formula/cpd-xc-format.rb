class CpdXcFormat < Formula
  desc "A Swift package for formatting CPD output for Xcode"
  homepage "https://github.com/angu-software/cpd_to_xcode_formatter"
  url "https://github.com/angu-software/cpd_to_xcode_formatter/releases/download/0.1.0/cpd-xc-format.zip"
  sha256 "f799c8a86c479c164848673cff899b9e51b8c195a5c406dc77177ce39d506294"
  license "MIT"

  def install
    bin.install "cpd-xc-format"
  end

  test do
    system "#{bin}/cpd-xc-format", "--help"
  end
end

