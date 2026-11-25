cask "notchstar" do
  version "1.2.0"
  sha256 "2fda4174c3a7d5ccfa1470b7beeaa113ee27aa7bb2265c75d4bc84719b2265ad"

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
