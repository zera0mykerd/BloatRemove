@echo off
title Removing android bloatware...
echo.
echo Android ADB Autoremove bloatware!
echo Connect your device and allow to USB debug!
echo Put the file in directory of Android Debug Bridge
echo No ROOT needed
echo.
echo YOU AGREE TO TAKE FULL RESPONSIBILITY FOR ANY DAMAGE TO YOUR OPERATING SYSTEM!
echo.
echo.
echo Press a key to continue...
pause>nul
echo.
echo Starting...
echo.
echo.
adb.exe start-server
echo
adb.exe shell pm uninstall --user 0 com.android.egg
adb.exe shell pm uninstall --user 0 com.android.vpndialogs
adb.exe shell pm uninstall --user 0 com.android.simappdialog
adb.exe shell pm uninstall --user 0 com.android.dreams.basic
adb.exe shell pm uninstall --user 0 com.google.android.apps.tachyon
adb.exe shell pm uninstall --user 0 com.google.android.projection.gearhead
adb.exe shell pm uninstall --user 0 com.google.android.webview
adb.exe shell pm uninstall --user 0 com.google.android.apps.mediahome.launcher
adb.exe shell pm uninstall --user 0 com.google.android.apps.photos
adb.exe shell pm uninstall --user 0 com.google.android.gm
adb.exe shell pm uninstall --user 0 com.google.android.googlequicksearchbox
adb.exe shell pm uninstall --user 0 com.google.android.apps.subscriptions.red
adb.exe shell pm uninstall --user 0 com.google.android.onetimeinitializer
adb.exe shell pm uninstall --user 0 com.google.android.apps.walletnfcrel
adb.exe shell pm uninstall --user 0 com.google.android.videos
adb.exe shell pm uninstall --user 0 com.google.android.apps.books
adb.exe shell pm uninstall --user 0 com.google.android.gms
adb.exe shell pm uninstall --user 0 com.android.vending
adb.exe shell pm uninstall --user 0 com.google.android.safetycenter.resources
adb.exe shell pm uninstall --user 0 com.google.android.apps.setupwizard.searchselector
adb.exe shell pm uninstall --user 0 com.google.android.apps.wellbeing
adb.exe shell pm uninstall --user 0 com.google.android.gsf
adb.exe shell pm uninstall --user 0 com.google.android.apps.kids.home
adb.exe shell pm uninstall --user 0 com.android.stk
adb.exe shell pm uninstall --user 0 com.google.android.apps.maps
adb.exe shell pm uninstall --user 0 com.google.android.feedback
adb.exe shell pm uninstall --user 0 com.google.android.apps.messaging
adb.exe shell pm uninstall --user 0 com.google.android.tts
adb.exe shell pm uninstall --user 0 com.android.musicfx
adb.exe shell pm uninstall --user 0 com.google.android.deskclock
adb.exe shell pm uninstall --user 0 com.android.fmradio
adb.exe shell pm uninstall --user 0 com.android.wallpaper.livepicker
adb.exe shell pm uninstall --user 0 com.google.android.tag
adb.exe shell pm uninstall --user 0 com.google.android.dialer
adb.exe shell pm uninstall --user 0 com.android.htmlviewer
adb.exe shell pm uninstall --user 0 com.google.android.youtube
adb.exe shell pm uninstall --user 0 com.google.android.apps.youtube.music
adb.exe shell pm uninstall --user 0 com.google.android.apps.youtube.kids
adb.exe shell pm uninstall --user 0 com.google.android.apps.youtube.music.setupwizard
adb.exe shell pm uninstall --user 0 com.google.mainline.telemetry
adb.exe shell pm uninstall --user 0 com.android.mms.service
adb.exe shell pm uninstall --user 0 com.google.android.apps.docs.editors.slides
adb.exe shell pm uninstall --user 0 com.amazon.mp3
adb.exe shell pm uninstall --user 0 com.google.android.calculator
adb.exe shell pm uninstall --user 0 com.google.android.apps.docs.editors.docs
adb.exe shell pm uninstall --user 0 com.duckduckgo.mobile.android
adb.exe shell pm uninstall --user 0 com.google.android.apps.nbu.files
adb.exe shell pm uninstall --user 0 com.google.android.apps.fitness
adb.exe shell pm uninstall --user 0 com.google.android.apps.docs.editors.sheets
adb.exe shell pm uninstall --user 0 com.google.android.apps.magazines
adb.exe shell pm uninstall --user 0 com.google.android.apps.podcasts
adb.exe shell pm uninstall --user 0 com.google.android.apps.chromecast.app
adb.exe shell pm uninstall --user 0 com.tblenovo.soundrecorder
adb.exe shell pm uninstall --user 0 com.android.chrome
adb.exe shell pm uninstall --user 0 com.android.bookmarkprovider
adb.exe shell pm uninstall --user 0 com.google.android.calendar
adb.exe shell pm uninstall --user 0 com.google.android.ims
adb.exe shell pm uninstall --user 0 com.android.contacts
adb.exe shell pm uninstall --user 0 com.google.android.syncadapters.contacts
adb.exe shell pm uninstall --user 0 com.google.android.gms.location.history
adb.exe shell pm uninstall --user 0 com.android.providers.userdictionary
adb.exe shell pm uninstall --user 0 com.google.android.apps.docs
adb.exe shell pm uninstall --user 0 com.google.android.contacts
adb.exe shell pm uninstall --user 0 com.google.android.partnersetup
adb.exe shell pm uninstall --user 0 com.google.android.apps.googleassistant
adb.exe shell pm uninstall --user 0 com.google.android.apps.work.oobconfig
adb.exe shell pm uninstall --user 0 com.android.bips
adb.exe shell pm uninstall --user 0 com.android.printspooler
adb.exe shell pm uninstall --user 0 com.google.android.printservice.recommendation
adb.exe shell pm uninstall --user 0 com.google.android.marvin.talkback
echo.
adb.exe shell pm uninstall --user 0 com.google.android.nearby.halfsheet
adb.exe shell pm uninstall --user 0 com.google.android.overlay.gmsconfig.common
adb.exe shell pm uninstall --user 0 com.google.android.overlay.gmsconfig.comms
adb.exe shell pm uninstall --user 0 com.google.android.overlay.gmsconfig.gsa
adb.exe shell pm uninstall --user 0 com.google.android.overlay.gmsconfig.photos
adb.exe shell pm uninstall --user 0 com.google.android.overlay.modules.documentsui
adb.exe shell pm uninstall --user 0 com.google.android.overlay.modules.ext.services
adb.exe shell pm uninstall --user 0 com.google.android.overlay.modules.modulemetadata.forframework
adb.exe shell pm uninstall --user 0 com.google.android.overlay.modules.permissioncontroller
adb.exe shell pm uninstall --user 0 com.google.android.overlay.modules.permissioncontroller.forframework
echo.
adb.exe shell pm uninstall --user 0 com.google.android.setupwizard
adb.exe shell pm uninstall --user 0 com.google.android.apps.restore
adb.exe shell pm uninstall --user 0 com.google.android.configupdater
echo.
adb.exe shell pm uninstall --user 0 com.android.providers.partnerbookmarks
adb.exe shell pm uninstall --user 0 com.android.providers.partnerbrowsercustomizations
adb.exe shell pm uninstall --user 0 com.android.sharedstoragebackup
adb.exe shell pm uninstall --user 0 com.android.wallpaperbackup
adb.exe shell pm uninstall --user 0 com.android.wallpapercropper
adb.exe shell pm uninstall --user 0 com.android.wallpaperpicker
echo.
adb.exe shell pm uninstall --user 0 com.mediatek.lbs.em2.ui
adb.exe shell pm uninstall --user 0 com.mediatek.location.lppe.main
adb.exe shell pm uninstall --user 0 com.mediatek.gba
adb.exe shell pm uninstall --user 0 com.mediatek.ppl
adb.exe shell pm uninstall --user 0 com.mediatek.callrecorder
adb.exe shell pm uninstall --user 0 com.mediatek.miravision.ui
adb.exe shell pm uninstall --user 0 com.mediatek.omacp
adb.exe shell pm uninstall --user 0 com.mediatek.mdmconfig
adb.exe shell pm uninstall --user 0 com.mediatek.mdmlsample
adb.exe shell pm uninstall --user 0 com.mediatek.gnssdebugreport
adb.exe shell pm uninstall --user 0 com.mediatek.batterywarning
adb.exe shell pm uninstall --user 0 com.mediatek.gnss.nonframeworklbs
adb.exe shell pm uninstall --user 0 com.mediatek.ims
echo.
adb.exe shell pm uninstall --user 0 com.mediatek.systemuiresoverlay
adb.exe shell pm uninstall --user 0 com.mediatek.SettingsProviderResOverlay
adb.exe shell pm uninstall --user 0 com.mediatek.frameworkresoverlay
adb.exe shell pm uninstall --user 0 com.mediatek.simprocessor
adb.exe shell pm uninstall --user 0 com.mediatek.capctrl.service
adb.exe shell pm uninstall --user 0 com.mediatek.telephony
echo.
adb.exe shell pm uninstall --user 0 com.mediatek.security
adb.exe shell pm uninstall --user 0 com.mediatek.security.service
echo.
adb.exe shell pm uninstall --user 0 com.mediatek
adb.exe shell pm uninstall --user 0 com.mediatek.dataprotection
echo.
adb.exe shell pm uninstall --user 0 com.mediatek.autobootcontroller
echo.
adb.exe shell pm uninstall --user 0 com.android.backupconfirm
adb.exe shell pm uninstall --user 0 com.android.traceur
adb.exe shell pm uninstall --user 0 com.android.proxyhandler
adb.exe shell pm uninstall --user 0 com.debug.loggerui
echo.
::Themes
adb.exe shell pm uninstall --user 0 com.android.theme.icon_pack.circular.themepicker
adb.exe shell pm uninstall --user 0 com.android.theme.icon_pack.circular.settings
adb.exe shell pm uninstall --user 0 com.android.theme.icon_pack.circular.systemui
adb.exe shell pm uninstall --user 0 com.android.theme.icon_pack.circular.android
adb.exe shell pm uninstall --user 0 com.android.theme.icon_pack.circular.launcher
adb.exe shell pm uninstall --user 0 com.android.theme.icon_pack.filled.settings
adb.exe shell pm uninstall --user 0 com.android.theme.icon_pack.filled.systemui
adb.exe shell pm uninstall --user 0 com.android.theme.icon_pack.filled.android
adb.exe shell pm uninstall --user 0 com.android.theme.icon_pack.filled.launcher
adb.exe shell pm uninstall --user 0 com.android.theme.icon_pack.filled.themepicker
adb.exe shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.systemui
adb.exe shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.android
adb.exe shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.launcher
adb.exe shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.themepicker
adb.exe shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.settings
echo.
adb.exe shell pm uninstall --user 0 com.android.theme.icon.pebble
adb.exe shell pm uninstall --user 0 com.android.theme.icon.squircle
adb.exe shell pm uninstall --user 0 com.android.theme.icon.taperedrect
adb.exe shell pm uninstall --user 0 com.android.theme.icon.teardrop
adb.exe shell pm uninstall --user 0 com.android.theme.icon.vessel
adb.exe shell pm uninstall --user 0 com.android.theme.icon.roundedrect
echo.
adb.exe shell pm uninstall --user 0 com.android.theme.font.notoserifsource
echo.
adb.exe shell pm uninstall --user 0 com.android.theme.color.black
adb.exe shell pm uninstall --user 0 com.android.theme.color.cinnamon
adb.exe shell pm uninstall --user 0 com.android.theme.color.green
adb.exe shell pm uninstall --user 0 com.android.theme.color.ocean
adb.exe shell pm uninstall --user 0 com.android.theme.color.orchid
adb.exe shell pm uninstall --user 0 com.android.theme.color.purple
adb.exe shell pm uninstall --user 0 com.android.theme.color.space
echo.
::BloatCritical
adb.exe shell pm uninstall --user 0 com.lenovo.screenassistant
adb.exe shell pm uninstall --user 0 com.lenovo.screencapture
adb.exe shell pm uninstall --user 0 com.lenovo.capsensortest
adb.exe shell pm uninstall --user 0 com.lenovo.lsf
adb.exe shell pm uninstall --user 0 com.motorola.demo
adb.exe shell pm uninstall --user 0 com.lenovo.ocpl
adb.exe shell pm uninstall --user 0 com.lenovo.dsa
adb.exe shell pm uninstall --user 0 com.tblenovo.center
adb.exe shell pm uninstall --user 0 com.tblenovo.setup
adb.exe shell pm uninstall --user 0 com.lenovo.ota
adb.exe shell pm uninstall --user 0 com.lenovo.tbengine
adb.exe shell pm uninstall --user 0 com.tbsmart.levision
adb.exe shell pm uninstall --user 0 com.lmsa.app.lmsapad
adb.exe shell pm uninstall --user 0 com.tblenovo.landscapevision.lenovolandscapevision
echo.
adb.exe shell pm uninstall --user 0 com.lenovo.tab_m10hd2
echo.
adb.exe shell pm uninstall --user 0 com.huaqin.lenovoprivacy
echo.
adb.exe shell pm uninstall --user 0 com.dolby.daxservice
adb.exe shell pm uninstall --user 0 com.dolby.daxappui
echo.
adb.exe shell pm uninstall --user 0 com.lenovo.lsf.device
adb.exe shell pm uninstall --user 0 com.lenovo.ue.device
adb.exe shell pm uninstall --user 0 com.lenovo.EngineeringCode
echo.
adb.exe shell pm uninstall --user 0 com.lenovo.launcher.provider
echo.
adb.exe shell pm uninstall --user 0 android.autoinstalls.config.Lenovo.tablet
echo.
adb.exe shell pm uninstall --user 0 com.yha.factory
echo.
adb.exe shell pm uninstall --user 0 com.android.dynsystem
adb.exe shell pm uninstall --user 0 com.android.companiondevicemanager
adb.exe shell pm uninstall --user 0 com.android.ons
adb.exe shell pm uninstall --user 0 com.android.cts.ctsshim
adb.exe shell pm uninstall --user 0 com.android.cts.priv.ctsshim
adb.exe shell pm uninstall --user 0 com.android.statementservice
adb.exe shell pm uninstall --user 0 com.android.pacprocessor
adb.exe shell pm uninstall --user 0 com.android.providers.downloads.ui
adb.exe shell pm uninstall --user 0 com.wapi.wapicertmanager
adb.exe shell pm uninstall --user 0 com.android.calllogbackup
adb.exe shell pm uninstall --user 0 com.android.bluetoothmidiservice
adb.exe shell pm uninstall --user 0 com.android.localtransport
adb.exe shell pm uninstall --user 0 com.android.carrierconfig
adb.exe shell pm uninstall --user 0 com.android.cellbroadcastreceiver
adb.exe shell pm uninstall --user 0 com.android.se
echo.
adb.exe shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.tall
adb.exe shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.corner
adb.exe shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.double
adb.exe shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.hole
adb.exe shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.waterfall
adb.exe shell pm uninstall --user 0 com.android.internal.systemui.navbar.gestural_wide_back
adb.exe shell pm uninstall --user 0 com.android.internal.systemui.navbar.gestural_extra_wide_back
adb.exe shell pm uninstall --user 0 com.android.internal.systemui.navbar.gestural
adb.exe shell pm uninstall --user 0 com.android.internal.systemui.navbar.gestural_narrow_back
adb.exe shell pm uninstall --user 0 com.android.internal.systemui.navbar.twobutton
adb.exe shell pm uninstall --user 0 com.android.internal.systemui.navbar.threebutton
echo.
adb.exe shell pm uninstall --user 0 android.auto_generated_rro_product__
adb.exe shell pm uninstall --user 0 android.auto_generated_rro_vendor__
echo.
echo.
echo.
echo.
::                             Error BootLoop
::adb.exe shell pm uninstall --user 0 com.android.server.telecom
::adb.exe shell pm uninstall --user 0 com.android.location.fused
::adb.exe shell pm uninstall --user 0 com.android.providers.downloads.ui
::adb.exe shell pm uninstall --user 0 com.android.phone
::adb.exe shell pm uninstall --user 0 com.android.providers.telephony
::adb.exe shell pm uninstall --user 0 com.android.providers.calendar
::adb.exe shell pm uninstall --user 0 com.google.android.networkstack
::adb.exe shell pm uninstall --user 0 com.google.android.networkstack.tethering.overlay
::adb.exe shell pm uninstall --user 0 com.google.android.networkstack.permissionconfig
::adb.exe shell pm uninstall --user 0 com.google.android.connectivity.resources
::adb.exe shell pm uninstall --user 0 com.google.android.modulemetadata
::adb.exe shell pm uninstall --user 0 com.google.android.captiveportallogin
::adb.exe shell pm uninstall --user 0 com.google.android.cellbroadcastservice
::adb.exe shell pm uninstall --user 0 com.google.android.ext.shared
::adb.exe shell pm uninstall --user 0 com.google.android.ext.services
::adb.exe shell pm uninstall --user 0 com.android.location.fused
::adb.exe shell pm uninstall --user 0 com.google.android.modulemetadata
::                             Error BootLoop
echo.
echo.
echo.
adb.exe kill-server
echo.
echo Finished!
pause>nul