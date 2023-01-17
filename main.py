# Android BloatWare Remover
# Made by zera_mykerd & n0nexist
# --- IMPORTANT ---
# we do not assume any responsibility
# for any damage caused with this program.
# the user needs to agree with the terms and conditions
# of the program to use it, hence assuming every responsibility
# for his actions
# --- IMPORTANT ---

import os


os.system('cls' if os.name in ('nt', 'dos') else 'clear')


commands = [
    # Adb commands to 
    # remove bloatware (useless software)
    # in an android phone (via android-debug-bridge)
    "start-server",
    "shell pm uninstall --user 0 com.android.egg",
    "shell pm uninstall --user 0 com.android.vpndialogs",
    "shell pm uninstall --user 0 com.android.simappdialog",
    "shell pm uninstall --user 0 com.android.dreams.basic",
    "shell pm uninstall --user 0 com.google.android.apps.tachyon",
    "shell pm uninstall --user 0 com.google.android.projection.gearhead",
    "shell pm uninstall --user 0 com.google.android.webview",
    "shell pm uninstall --user 0 com.google.android.apps.mediahome.launcher",
    "shell pm uninstall --user 0 com.google.android.apps.photos",
    "shell pm uninstall --user 0 com.google.android.gm",
    "shell pm uninstall --user 0 com.google.android.googlequicksearchbox",
    "shell pm uninstall --user 0 com.google.android.apps.subscriptions.red",
    "shell pm uninstall --user 0 com.google.android.onetimeinitializer",
    "shell pm uninstall --user 0 com.google.android.apps.walletnfcrel",
    "shell pm uninstall --user 0 com.google.android.videos",
    "shell pm uninstall --user 0 com.google.android.apps.books",
    "shell pm uninstall --user 0 com.google.android.gms",
    "shell pm uninstall --user 0 com.android.vending",
    "shell pm uninstall --user 0 com.google.android.safetycenter.resources",
    "shell pm uninstall --user 0 com.google.android.apps.setupwizard.searchselector",
    "shell pm uninstall --user 0 com.google.android.apps.wellbeing",
    "shell pm uninstall --user 0 com.google.android.gsf",
    "shell pm uninstall --user 0 com.google.android.apps.kids.home",
    "shell pm uninstall --user 0 com.android.stk",
    "shell pm uninstall --user 0 com.google.android.apps.maps",
    "shell pm uninstall --user 0 com.google.android.feedback",
    "shell pm uninstall --user 0 com.google.android.apps.messaging",
    "shell pm uninstall --user 0 com.google.android.tts",
    "shell pm uninstall --user 0 com.android.musicfx",
    "shell pm uninstall --user 0 com.google.android.deskclock",
    "shell pm uninstall --user 0 com.android.fmradio",
    "shell pm uninstall --user 0 com.android.wallpaper.livepicker",
    "shell pm uninstall --user 0 com.google.android.tag",
    "shell pm uninstall --user 0 com.google.android.dialer",
    "shell pm uninstall --user 0 com.android.htmlviewer",
    "shell pm uninstall --user 0 com.google.android.youtube",
    "shell pm uninstall --user 0 com.google.android.apps.youtube.music",
    "shell pm uninstall --user 0 com.google.android.apps.youtube.kids",
    "shell pm uninstall --user 0 com.google.android.apps.youtube.music.setupwizard",
    "shell pm uninstall --user 0 com.google.mainline.telemetry",
    "shell pm uninstall --user 0 com.android.mms.service",
    "shell pm uninstall --user 0 com.google.android.apps.docs.editors.slides",
    "shell pm uninstall --user 0 com.amazon.mp3",
    "shell pm uninstall --user 0 com.google.android.calculator",
    "shell pm uninstall --user 0 com.google.android.apps.docs.editors.docs",
    "shell pm uninstall --user 0 com.duckduckgo.mobile.android",
    "shell pm uninstall --user 0 com.google.android.apps.nbu.files",
    "shell pm uninstall --user 0 com.google.android.apps.fitness",
    "shell pm uninstall --user 0 com.google.android.apps.docs.editors.sheets",
    "shell pm uninstall --user 0 com.google.android.apps.magazines",
    "shell pm uninstall --user 0 com.google.android.apps.podcasts",
    "shell pm uninstall --user 0 com.google.android.apps.chromecast.app",
    "shell pm uninstall --user 0 com.tblenovo.soundrecorder",
    "shell pm uninstall --user 0 com.android.chrome",
    "shell pm uninstall --user 0 com.android.bookmarkprovider",
    "shell pm uninstall --user 0 com.google.android.calendar",
    "shell pm uninstall --user 0 com.google.android.ims",
    "shell pm uninstall --user 0 com.android.contacts",
    "shell pm uninstall --user 0 com.google.android.syncadapters.contacts",
    "shell pm uninstall --user 0 com.google.android.gms.location.history",
    "shell pm uninstall --user 0 com.android.providers.userdictionary",
    "shell pm uninstall --user 0 com.google.android.apps.docs",
    "shell pm uninstall --user 0 com.google.android.contacts",
    "shell pm uninstall --user 0 com.google.android.partnersetup",
    "shell pm uninstall --user 0 com.google.android.apps.googleassistant",
    "shell pm uninstall --user 0 com.google.android.apps.work.oobconfig",
    "shell pm uninstall --user 0 com.android.bips",
    "shell pm uninstall --user 0 com.android.printspooler",
    "shell pm uninstall --user 0 com.google.android.printservice.recommendation",
    "shell pm uninstall --user 0 com.google.android.marvin.talkback",
    "shell pm uninstall --user 0 com.google.android.nearby.halfsheet",
    "shell pm uninstall --user 0 com.google.android.overlay.gmsconfig.common",
    "shell pm uninstall --user 0 com.google.android.overlay.gmsconfig.comms",
    "shell pm uninstall --user 0 com.google.android.overlay.gmsconfig.gsa",
    "shell pm uninstall --user 0 com.google.android.overlay.gmsconfig.photos",
    "shell pm uninstall --user 0 com.google.android.overlay.modules.documentsui",
    "shell pm uninstall --user 0 com.google.android.overlay.modules.ext.services",
    "shell pm uninstall --user 0 com.google.android.overlay.modules.modulemetadata.forframework",
    "shell pm uninstall --user 0 com.google.android.overlay.modules.permissioncontroller",
    "shell pm uninstall --user 0 com.google.android.overlay.modules.permissioncontroller.forframework",
    "shell pm uninstall --user 0 com.google.android.setupwizard",
    "shell pm uninstall --user 0 com.google.android.apps.restore",
    "shell pm uninstall --user 0 com.google.android.configupdater",
    "shell pm uninstall --user 0 com.android.providers.partnerbookmarks",
    "shell pm uninstall --user 0 com.android.providers.partnerbrowsercustomizations",
    "shell pm uninstall --user 0 com.android.sharedstoragebackup",
    "shell pm uninstall --user 0 com.android.wallpaperbackup",
    "shell pm uninstall --user 0 com.android.wallpapercropper",
    "shell pm uninstall --user 0 com.android.wallpaperpicker",
    "shell pm uninstall --user 0 com.mediatek.lbs.em2.ui",
    "shell pm uninstall --user 0 com.mediatek.location.lppe.main",
    "shell pm uninstall --user 0 com.mediatek.gba",
    "shell pm uninstall --user 0 com.mediatek.ppl",
    "shell pm uninstall --user 0 com.mediatek.callrecorder",
    "shell pm uninstall --user 0 com.mediatek.miravision.ui",
    "shell pm uninstall --user 0 com.mediatek.omacp",
    "shell pm uninstall --user 0 com.mediatek.mdmconfig",
    "shell pm uninstall --user 0 com.mediatek.mdmlsample",
    "shell pm uninstall --user 0 com.mediatek.gnssdebugreport",
    "shell pm uninstall --user 0 com.mediatek.batterywarning",
    "shell pm uninstall --user 0 com.mediatek.gnss.nonframeworklbs",
    "shell pm uninstall --user 0 com.mediatek.ims",
    "shell pm uninstall --user 0 com.mediatek.systemuiresoverlay",
    "shell pm uninstall --user 0 com.mediatek.SettingsProviderResOverlay",
    "shell pm uninstall --user 0 com.mediatek.frameworkresoverlay",
    "shell pm uninstall --user 0 com.mediatek.simprocessor",
    "shell pm uninstall --user 0 com.mediatek.capctrl.service",
    "shell pm uninstall --user 0 com.mediatek.telephony",
    "shell pm uninstall --user 0 com.mediatek.security",
    "shell pm uninstall --user 0 com.mediatek.security.service",
    "shell pm uninstall --user 0 com.mediatek",
    "shell pm uninstall --user 0 com.mediatek.dataprotection",
    "shell pm uninstall --user 0 com.mediatek.autobootcontroller",
    "shell pm uninstall --user 0 com.android.backupconfirm",
    "shell pm uninstall --user 0 com.android.traceur",
    "shell pm uninstall --user 0 com.android.proxyhandler",
    "shell pm uninstall --user 0 com.debug.loggerui",
    "shell pm uninstall --user 0 com.android.theme.icon_pack.circular.themepicker",
    "shell pm uninstall --user 0 com.android.theme.icon_pack.circular.settings",
    "shell pm uninstall --user 0 com.android.theme.icon_pack.circular.systemui",
    "shell pm uninstall --user 0 com.android.theme.icon_pack.circular.android",
    "shell pm uninstall --user 0 com.android.theme.icon_pack.circular.launcher",
    "shell pm uninstall --user 0 com.android.theme.icon_pack.filled.settings",
    "shell pm uninstall --user 0 com.android.theme.icon_pack.filled.systemui",
    "shell pm uninstall --user 0 com.android.theme.icon_pack.filled.android",
    "shell pm uninstall --user 0 com.android.theme.icon_pack.filled.launcher",
    "shell pm uninstall --user 0 com.android.theme.icon_pack.filled.themepicker",
    "shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.systemui",
    "shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.android",
    "shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.launcher",
    "shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.themepicker",
    "shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.settings",
    "shell pm uninstall --user 0 com.android.theme.icon.pebble",
    "shell pm uninstall --user 0 com.android.theme.icon.squircle",
    "shell pm uninstall --user 0 com.android.theme.icon.taperedrect",
    "shell pm uninstall --user 0 com.android.theme.icon.teardrop",
    "shell pm uninstall --user 0 com.android.theme.icon.vessel",
    "shell pm uninstall --user 0 com.android.theme.icon.roundedrect",
    "shell pm uninstall --user 0 com.android.theme.font.notoserifsource",
    "shell pm uninstall --user 0 com.android.theme.color.black",
    "shell pm uninstall --user 0 com.android.theme.color.cinnamon",
    "shell pm uninstall --user 0 com.android.theme.color.green",
    "shell pm uninstall --user 0 com.android.theme.color.ocean",
    "shell pm uninstall --user 0 com.android.theme.color.orchid",
    "shell pm uninstall --user 0 com.android.theme.color.purple",
    "shell pm uninstall --user 0 com.android.theme.color.space",
    "shell pm uninstall --user 0 com.lenovo.screenassistant",
    "shell pm uninstall --user 0 com.lenovo.screencapture",
    "shell pm uninstall --user 0 com.lenovo.capsensortest",
    "shell pm uninstall --user 0 com.lenovo.lsf",
    "shell pm uninstall --user 0 com.motorola.demo",
    "shell pm uninstall --user 0 com.lenovo.ocpl",
    "shell pm uninstall --user 0 com.lenovo.dsa",
    "shell pm uninstall --user 0 com.tblenovo.center",
    "shell pm uninstall --user 0 com.tblenovo.setup",
    "shell pm uninstall --user 0 com.lenovo.ota",
    "shell pm uninstall --user 0 com.lenovo.tbengine",
    "shell pm uninstall --user 0 com.tbsmart.levision",
    "shell pm uninstall --user 0 com.lmsa.app.lmsapad",
    "shell pm uninstall --user 0 com.tblenovo.landscapevision.lenovolandscapevision",
    "shell pm uninstall --user 0 com.lenovo.tab_m10hd2",
    "shell pm uninstall --user 0 com.huaqin.lenovoprivacy",
    "shell pm uninstall --user 0 com.dolby.daxservice",
    "shell pm uninstall --user 0 com.dolby.daxappui",
    "shell pm uninstall --user 0 com.lenovo.lsf.device",
    "shell pm uninstall --user 0 com.lenovo.ue.device",
    "shell pm uninstall --user 0 com.lenovo.EngineeringCode",
    "shell pm uninstall --user 0 com.lenovo.launcher.provider",
    "shell pm uninstall --user 0 android.autoinstalls.config.Lenovo.tablet",
    "shell pm uninstall --user 0 com.yha.factory",
    "shell pm uninstall --user 0 com.android.dynsystem",
    "shell pm uninstall --user 0 com.android.companiondevicemanager",
    "shell pm uninstall --user 0 com.android.ons",
    "shell pm uninstall --user 0 com.android.cts.ctsshim",
    "shell pm uninstall --user 0 com.android.cts.priv.ctsshim",
    "shell pm uninstall --user 0 com.android.statementservice",
    "shell pm uninstall --user 0 com.android.pacprocessor",
    "shell pm uninstall --user 0 com.android.providers.downloads.ui",
    "shell pm uninstall --user 0 com.wapi.wapicertmanager",
    "shell pm uninstall --user 0 com.android.calllogbackup",
    "shell pm uninstall --user 0 com.android.bluetoothmidiservice",
    "shell pm uninstall --user 0 com.android.localtransport",
    "shell pm uninstall --user 0 com.android.carrierconfig",
    "shell pm uninstall --user 0 com.android.cellbroadcastreceiver",
    "shell pm uninstall --user 0 com.android.se",
    "shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.tall",
    "shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.corner",
    "shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.double",
    "shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.hole",
    "shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.waterfall",
    "shell pm uninstall --user 0 com.android.internal.systemui.navbar.gestural_wide_back",
    "shell pm uninstall --user 0 com.android.internal.systemui.navbar.gestural_extra_wide_back",
    "shell pm uninstall --user 0 com.android.internal.systemui.navbar.gestural",
    "shell pm uninstall --user 0 com.android.internal.systemui.navbar.gestural_narrow_back",
    "shell pm uninstall --user 0 com.android.internal.systemui.navbar.twobutton",
    "shell pm uninstall --user 0 com.android.internal.systemui.navbar.threebutton",
    "shell pm uninstall --user 0 android.auto_generated_rro_product__",
    "shell pm uninstall --user 0 android.auto_generated_rro_vendor__"
]



print("""
╔═╗┌┐┌┌┬┐┬─┐┌─┐┬┌┬┐   ╔╗ ┬  ┌─┐┌─┐┌┬┐╦ ╦┌─┐┬─┐┌─┐  ╦═╗┌─┐┌┬┐┌─┐┬  ┬┌─┐┬─┐
╠═╣│││ ││├┬┘│ ││ ││───╠╩╗│  │ │├─┤ │ ║║║├─┤├┬┘├┤───╠╦╝├┤ ││││ │└┐┌┘├┤ ├┬┘
╩ ╩┘└┘─┴┘┴└─└─┘┴─┴┘   ╚═╝┴─┘└─┘┴ ┴ ┴ ╚╩╝┴ ┴┴└─└─┘  ╩╚═└─┘┴ ┴└─┘ └┘ └─┘┴└─
                [ version 1.1 by zera_mykerd & n0nexist]
""")

adb = "adb"

print("* detecting platform... ",end="")

platform = 'Windows' if os.name in ('nt', 'dos') else 'Linux'

print("detected "+platform)

termsandcontitions = "Yes, i agree to terms and conditions!"

choice = input(f"""
[PLEASE READ]
by typing "{termsandconditions}" and pressing enter,
you consent to using this script for removing bloatware (including google-related services and apps) 
on your android phone. You're also assuming every responsibility for any possible damage caused by this tool.

> """)

if choice != termsandcontitions:
    print("\n[-] You didn't accept the terms & conditions of this program, exiting.")
    exit(1)
    
print("* starting adb server...")

if platform == "Windows":
    adb += ".exe"

def runcmd(text):
    os.popen(adb+" "+text).read()
    
runcmd("start-server")

print("* removing bloatware; don't close this application until finished, it could cause problems.")

current = 0
total = len(commands)
for cmd in commands:
    current+=1
    print(f"progress -> {str(current)}/{str(total)}", end="\r")
    runcmd(cmd)