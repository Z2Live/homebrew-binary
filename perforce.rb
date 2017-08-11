require 'formula'

class Perforce < Formula
  homepage 'http://www.perforce.com/'

  if MacOS.prefer_64_bit?
    url 'http://filehost.perforce.com/perforce/r17.1/bin.darwin90x86_64/p4'
    version '2017.1-x86_64'
    sha256 '1a17923f8b0092798ed66a0ae4ca71fc27ac67dfb75156078aab3af0cc7ec455'
  else
    url 'http://filehost.perforce.com/perforce/r17.1/bin.darwin90x86/p4'
    version '2017.1-x86'
    sha256 '7c2fd4288b48b52b04dd5a63f87e95346210ada765047e851d8bf96215a31326'
  end

  def install
    bin.install 'p4'
  end
end
