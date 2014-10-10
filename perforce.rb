require 'formula'

class Perforce < Formula
  homepage 'http://www.perforce.com/'

  if MacOS.prefer_64_bit?
    url 'http://filehost.perforce.com/perforce/r13.1/bin.darwin90x86_64/p4'
    version '2013.1.659207-x86_64'
    sha1 'a5d1f6399131fd9973990eb3e0f7d5ec73975613'
  else
    url 'http://filehost.perforce.com/perforce/r13.1/bin.darwin90x86/p4'
    version '2013.1.659207-x86'
    sha1 '1963ba02c5b3b53135ba42c8c8791ff7'
  end

  def install
    bin.install 'p4'
  end
end
