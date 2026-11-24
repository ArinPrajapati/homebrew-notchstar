cask "notchstar" do
  version "1.1.0"
  sha256 "96e36d429c1a992c621fa8ce8f89f869f6df907b38623196ca6744b41485c48e"

  url "https://github.com/ArinPrajapati/notchstar-feedback/releases/download/v#{version}/NotchStar-#{version}.dmg"
  name "NotchStar"
  desc "Ten small tools in the MacBook notch: clipboard, shelf, timers and more"
  homepage "https://www.notchstar.com/"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: :sonoma

  app "NotchStar.app"
end
