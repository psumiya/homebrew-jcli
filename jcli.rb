class Jcli < Formula
  desc "Sugared wrappers to execute methods from JDK and JVM-based libraries from the command line"
  homepage "https://github.com/psumiya/jcli"
  version "0.0.1-beta"

  url "https://github.com/psumiya/jcli/releases/download/v0.0.1-beta/jcli-0.0.1-beta-osx-x86_64.tar.gz"
  sha256 "5db3f22e97474ec8ccd56e16968eb344b512155b66ec34c3a07ba17f6bf07ebc"

  def install
    bin.install "jcli"
  end

  test do
    assert_match "Usage: jcli", shell_output("#{bin}/jcli --help")
  end
end
