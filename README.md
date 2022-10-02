# iOS 15 Tweaks

There are multiple methods to getting tweak injection working on iOS 15. Most notably, with a tethered jailbreak. Since we don't have a proper rootless tweak injector yet, we cannot use a semi-tethered or semi-untethered jailbreaks as of now.

What we can do is tether a device by using a dev kernel, bootstrapping with odysseyra1n, installing Subsitute 2.2.3, then renaming the snapshot so it won't revert on reboot. With iOS 15, and forced sealing, this will technically brick the device. But, on checkm8 devices, we can still boot it tethered (and rename the snapshot back if we ever wanted to revert and untether).

Tweaks that inject into apps will only work if: the sandbox is destroyed, or the app has the no-sandbox entitlement.

|      Tweak   	| Compatible | Issue | Description | Repo |
|:-------------:|:--:|:--:|:--:|:--:|
|    Accent             | ✔️ |  -  | iOS Accent Colours In macOS Style | [BigBoss](http://apt.thebigboss.org/repofiles/cydia)
|BatteryBoobs           | ✔️ |  -  | Enable Apple's hidden % in battery | [Download Deb](https://cdn.discordapp.com/attachments/730448303837151233/754524945983209603/BatteryBoobs.deb)
|ColorMyBattery     	| ✔️ |  -  | Battery Color based on the battery percentage. | [Packix](https://repo.packix.com/) |
|  Dotto+           	| ✔️ |  -  | Notifications, your style. | [Dynastic](https://repo.dynastic.co/)|
|  Ersatz           	| ✔️ |  -  | Replace any text, system-wide! | [Skitty](https://skitty.xyz/repo)|
| HideSerialNumber      | ✔️ |  -  | Hide Serial Number in Settings About page. | [ichitaso](https://ichitaso.com/apt)|
|  Shuffle           	| ⭕ | Sometimes crashes settings | Mix up your preferences | [CreatureCoding](https://creaturecoding.com/repo)|
|  Starfish Beta       	| ⭕ |  Activating spotlight crashes  | The long-awaited redesign HS | [Dynastic](https://repo.dynastic.co/)|
|  TetherMe           	| ✔️ |  -  | Dynamically enables native tethering for iOS8+ devices. | [BigBoss](http://apt.thebigboss.org/repofiles/cydia)|
|  Ultrasound           | ✔️ |  -  | The volume HUD you deserve.| [Dynastic](https://repo.dynastic.co/)|
|  SnowBoard           	| ⭕ | Theming application icons are bugged | Theming Engine | [SparkDev](https://sparkdev.me/)|
|  Xen HTML           	| ⭕ | Can't add widgets | Run HTML widgets on the Lockscreen and Homescreen | [Matchstic](https://xenpublic.incendo.ws/)|
|  Kalm             	| ❌ | Crashes to safemode | A beautiful first sight. | [Chariz](https://repo.chariz.com/)|
| ColorMeNotifs        	| ❌ | Crashes to safemode | Bring colors to your notifications! | [Packix](https://repo.packix.com/) |
|  Tako             	| ❌ | Crashes to safemode | Notification priority hub tweak | [Xyaman Repo](https://repo.xyaman.xyz/)|
|  Vinyl            	| ✔️ |  -  | A simplified look for the lockscreen music player! | [BigBoss](http://apt.thebigboss.org/repofiles/cydia)|
|  SwipeExtenderX      	| ⭕ | User apps can't be injected to w/o Appsync or CT | Reinvent your keyboard with this full remake of the legendary SwipeExpander tweak, designed to work on modern iOS! | [Chariz](https://repo.chariz.com/)|
|  Tranzlo           	| ⭕ | User apps can't be injected to w/o Appsync or CT | A life savior translator tweak. | [MiRO92](https://miro92.com/repo)|
|  Snapper 2           	| ✔️ |  -  | Pin screenshots on the screen. | [Havoc](https://havoc.app/)|
|  S8Edge           	| ✔️ |  -  | Brings Galaxy S8 Infinity to iOS | [Bruno Andrade's Repo](https://brunonfl.github.io/)|
|  Spectrum           	| ✔️ |  -  | Customize system colors! | [Skitty](https://skitty.xyz/repo)|
|  DualClock 2         	| ⭕ | Lockscreen works, Statusbar doesn't. | Add 2 time zones to the LS and StatusBar. | [Ginsu](https://repo.ginsu.dev/)|
|  Atria            	| ⭕ | Widgets bug out sometimes | A proper homescreen layout editor for iOS 13-15 | [Chariz](https://repo.chariz.com/)|
|  LockApps           	| ✔️ |  -  | Add an App Library with your favourite apps to the LS. | [Ginsu](https://repo.ginsu.dev/)|
|  ProGesture          	| ❌ | Crashes to safemode | Modern gestures, iPad features, and many unique features but lightweight and less battery drain. | [Packix](https://repo.packix.com/) |
|  QuitAll           	| ✔️ |  -  | One tweak to quit them all | [Chariz](https://repo.chariz.com/)|
|  Laetus           	| ⭕ | User apps can't be injected to w/o Appsync or CT | Unparalleled Keyboard Customisation | [SparkDev](https://sparkdev.me/)|
|  Lower            	| ✔️ |  -  | Change media controls/notifications height on iOS 11/12/13 | [Packix](https://repo.packix.com/)|
|  croutons13          	| ✔️ |  -  | Brings croutons tweak to iOS 13+ | [Ren](http://repo.lauren.sh/)|
|  Relocate Reborn     	| ⭕ | Doesn't change location | Changes GPS location | none
|  Neonboard           	| ⭕ | Theming application icons are bugged | [ArtikusHG](https://artikushg.github.io/)|
|  Amber            	| ⭕ | Changing flashlight color doesn't work when enabled | Amber-ify your LED torch. | [PoomSmart](https://poomsmart.github.io/repo)|
|  CC On & Off         	| ✔️ |  -  | Toggle Wi-Fi and Bluetooth On/Off from Control Center | [PoomSmart](https://poomsmart.github.io/repo)|
|  Cr4shed          	| ✔️ |  -  | A modern crash reporter for iOS | [Havoc](https://havoc.app/)|
|EmojiPort (iOS 12.0-14.8)| ✔️ |  Needs control file editing to install  | Latest emojis for iOS 12.0-14.8 | [PoomSmart](https://poomsmart.github.io/repo)|
|  lockdown beta       	| ✔️ |  -  | Re-enables passcode functionality on iOS 14+ A11 devices. | [krit's repo](https://repo.krit.me//)|
|  CCBalance          	| ✔️ |  -  | Change the audio balance from CC | [KingPuffdaddi](https://kingpuffdaddi.github.io/)|
|  OTADisabler         	| ✔️ |  -  | Delete and disable OTA badge | [ichitaso](https://ichitaso.com/apt)|
|Filza File Manager 64-bit| ⭕ | Pressing on .deb's/binaries crashes the app | File Manager for iPhone, iPad, iPod Touch. | [TIGI Software](https://tigisoftware.com/cydia)|
|  Amelija          	| ✔️ |  -  | Take full control of your wallpapers on the fly | [Twickd](https://repo.twickd.com/)|
|  System Info         	| ✔️ |  -  | System information in Settings app > General > About, and other sections. Set boot-nonce, save shsh, battery info etc | [ARX9x](https://apt.arx8x.net/)|
|  NewTerm 2          	| ✔️ |  -  | A powerful terminal app for iOS | [Chariz](https://havoc.app/)|
|  TweakSettings      	| ✔️ |  -  | Dedicated settings app for tweaks | [CreatureCoding](https://creaturecoding.com/repo)|
|  CCSupport          	| ✔️ |  -  | Support tweak for CC modules! | [opa224](https://opa334.github.io/)|
|  PerfectTime         	| ✔️ |  -  | Adds second line in status bar for showing the date on notched devices | [Johnzaro's](https://johnzaro.github.io/cydia/)|
|  Eneko            	| ✔️ |  -  | Set a video as your wallpaper | [Taurige Github](https://github.com/Traurige/Eneko)|
|  PomPom           	| ✔️ |  -  | A tidy lock screen redesign | none
|  Dress            	| ✔️ |  -  | Dress up your lock screen | [Taurige Github](https://github.com/Traurige/Dress)|
|  Rose             	| ✔️ |  -  | The most advanced and feature rich system wide haptic feedback tweak | [Taurige Github](https://github.com/Traurige/Rose)|
