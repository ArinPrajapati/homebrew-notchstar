cask "notchstar" do
  version "1.0.5"
  sha256 "904ade495063e015c032e040b243d2f8f36c1521772d906dfdfc7ebcd90266b9"

  url "https://github.com/ArinPrajapati/notchstar-feedback/releases/download/v#{version}/NotchStar-#{version}.dmg",
      verified: "github.com/ArinPrajapati/notchstar-feedback/"
  name "NotchStar"
  desc "Ten small tools in the MacBook notch: clipboard, shelf, timers and more"
  homepage "https://www.notchstar.com/"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :sonoma

  app "NotchStar.app"
end
