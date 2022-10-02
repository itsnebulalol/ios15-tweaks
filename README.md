# iOS 15 Tweaks

There are multiple methods to getting tweak injection working on iOS 15. Most notably, with a tethered jailbreak. Since we don't have a proper rootless tweak injector yet, we cannot use a semi-tethered or semi-untethered jailbreaks as of now.

What we can do is tether a device by using a dev kernel, bootstrapping with odysseyra1n, installing Subsitute 2.2.3, then renaming the snapshot so it won't revert on reboot. With iOS 15, and forced sealing, this will technically brick the device. But, on checkm8 devices, we can still boot it tethered (and rename the snapshot back if we ever wanted to revert and untether).

Tweaks that inject into apps will only work if: the sandbox is destroyed, or the app has the no-sandbox entitlement.

# Compatible Tweaks

These tweaks are compatible with 15. They have either been updated, or they already work.

- Accent
- BatteryBoobs
- ColorMyBattery
    - Works well with BatteryBoobs
- dotto+
- Ersatz
- HideSerialNumber
- Shuffle
- Starfish Beta
    - This tweak is partially broken, even on iOS 14
- TetherMe
- Ultrasound

# Partially Compatible Tweaks

These tweaks partially work, but may be missing some features. They'll need to be updated by the developers.

- SnowBoard
    - Only non-working part is icons on the homescreen, everything else works fine
- Xen HTML
    - Can't add widgets

# Incompatible Tweaks

These tweaks don't work at all, will respring loop, or will throw you into safe mode. They'll need to be updated by the developers.

- Kalm

