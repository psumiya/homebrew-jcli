class Jcli < Formula
  desc "Sugared wrappers to execute methods from JDK and JVM-based libraries from the command line"
  homepage "https://github.com/psumiya/jcli"
  version "0.0.2-beta"

  url "https://github.com/psumiya/jcli/releases/download/v0.0.2-beta/jcli-0.0.2-beta-osx-x86_64.tar.gz"
  sha256 "0aa4c07bffd6a5d4629ad3d7fb9e9870e3315128dc4ef41dabb033fd5edd5dd1"

  def install
    bin.install "jcli"
  end

  test do
    assert_match "Usage: jcli", shell_output("#{bin}/jcli --help")
  end
end
