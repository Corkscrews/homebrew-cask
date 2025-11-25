cask "fruit-screensaver" do
  version "1.3.2"
  sha256 "cc46ea8b2a5b079544177595f954e04cebc037cf26fb12f30bcbadcc375ef662"

  url "https://github.com/Corkscrews/fruit/releases/download/#{version}/Fruit.saver.tar.gz"
  name "Fruit Screensaver"
  desc "Screensaver of the vintage Apple logo"
  homepage "https://github.com/Corkscrews/fruit"

  screen_saver "Fruit.saver"

  # No zap stanza required
end
