& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Rock24_1.0" `
  -ModName "Rock 24 1.0" `
  -ModFolder "Rock 24" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/rock24/Rock-24-1.0-Original.zip" `
  -ModBaseFilesUrlHash "8574334fcd681fed0ef42634c62ac294a3cae0b2f5952acf4db0d0994c3bdf1b" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
