cask 'pphelper' do
  version :latest
  sha256 :no_check

  url 'https://ghost.25pp.com/soft/pp_mac.dmg'
  appcast 'https://liveupdate.25pp.com/macpc/Appcast.xml',
          :sha256 => 'fcffad714bc89ca0670d8bc0f8cc3371bbf4f078459bc219e6ee7db92ab2e180'
  name 'pp助手'
  name 'pphelper'
  homepage 'http://pro.25pp.com/pp_mac_ios'
  license :gratis

  app 'pp助手.app'
end
