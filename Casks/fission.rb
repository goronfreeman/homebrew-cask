cask 'fission' do
  version :latest
  sha256 :no_check

  url 'https://neutral.rogueamoeba.com/mirror/files/Fission.zip'
  appcast 'https://rogueamoeba.net/ping/versionCheck.cgi?format=sparkle&bundleid=com.rogueamoeba.Fission',
          :sha256 => '56a9412e5dffad3e7c87fd2d32c70d7f1a28fa1cc851a6ad8c462bdab3614088'
  name 'Fission'
  homepage 'https://rogueamoeba.com/fission/'
  license :commercial

  app 'Fission.app'
end
