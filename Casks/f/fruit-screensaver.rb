cask "fruit-screensaver" do
  version "1.3.1"
  sha256 "6f7edd7cb79b4b52b15a11bbc320f62a73cde05bcb675d756228db6243cc1a19"

  url "https://github.com/Corkscrews/fruit/releases/download/#{version}/Fruit.saver.tar.gz"
  name "Fruit Screensaver"
  desc "Screensaver of the vintage Apple logo"
  homepage "https://github.com/Corkscrews/fruit"

  screen_saver "Fruit.saver"

  # No zap stanza required
end
