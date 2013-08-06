require 'formula'

class Perforce < Formula
  homepage 'http://www.perforce.com/'

  if MacOS.prefer_64_bit?
    url 'http://filehost.perforce.com/perforce/r13.1/bin.darwin90x86_64/p4'
    version '2013.1.659207-x86_64'
    sha1 'bd3dadc4951ab66495af40184d90f31ce2194af2'
  else
    url 'http://filehost.perforce.com/perforce/r13.1/bin.darwin90x86/p4'
    version '2013.1.659207-x86'
    sha1 '2c5161a73bd2e0beed8b01fdea684fb7489ffd30'
  end

  def install
    bin.install 'p4'
  end
end
