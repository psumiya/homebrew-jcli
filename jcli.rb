class Jcli < Formula
  desc "Sugared wrappers to execute methods from JDK and JVM-based libraries from the command line"
  homepage "https://github.com/psumiya/jcli"
  version "0.0.2-beta"

  url "https://github.com/psumiya/jcli/releases/download/v0.0.2-beta/jcli-0.0.2-beta-osx-x86_64.tar.gz"
  sha256 "2aeb09de61e915fcba85136b7f039679eff4e64985f8f5cc19f540cd03822840"

  def install
    bin.install "jcli"
  end

  test do
    assert_match "Usage: jcli", shell_output("#{bin}/jcli --help")
  end
end
