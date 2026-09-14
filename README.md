

# calamares-settings-debian-adjustment-for-anduinos




## Home

| Link | GitHub |
| ---- | ------ |
| [calamares-settings-debian-adjustment-for-anduinos](https://samwhelp.github.io/calamares-settings-debian-adjustment-for-anduinos/) | [GitHub](https://github.com/samwhelp/calamares-settings-debian-adjustment-for-anduinos/tree/anduinos-2.0.2) |




## Subject

* [Discussions](#discussions)
* [For Version](#for-version)
* [Packages](#packages)
* [Settings](#settings)
* [Howto](#howto)
* [Log File](#log-file)
* [Explore](#explore)
* [Use Case](#use-case)
* [Link](#link)




## Discussions




## For Version

* AnduinOS 2.0.2 (Ubuntu 26.04)




## Packages

| Packages |
| -------- |
| [calamares](https://packages.ubuntu.com/resolute/calamares) |
| [calamares-settings-debian](https://packages.ubuntu.com/resolute/calamares-settings-debian) |




## Settings

| Settings |
| -------- |
| [my settings](asset/overlay) |




## Howto

* Boot from [AnduinOS-2.0.2-amd64.iso](https://cf.anduinos.com/AnduinOS-2.0.2-amd64.iso)



* Connect to the Internet


* Update apt repository information

``` sh
sudo apt-get update
```


* Install Package: [calamares](https://packages.ubuntu.com/resolute/calamares) and Package: [calamares-settings-debian](https://packages.ubuntu.com/resolute/calamares-settings-debian) first

``` sh
sudo apt-get install calamares calamares-settings-debian
```


* Install Package: [git](https://packages.ubuntu.com/resolute/git)

``` sh
sudo apt-get install git
```


* Download Project: [calamares-settings-debian-adjustment-for-anduinos](https://github.com/samwhelp/calamares-settings-debian-adjustment-for-anduinos/tree/anduinos-2.0.2)

``` sh
git clone -b anduinos-2.0.2 https://github.com/samwhelp/calamares-settings-debian-adjustment-for-anduinos.git calamares-settings
```


* Change to work dir

``` sh
cd calamares-settings
```


* Using [my settings](asset/overlay) onto the system to overwrite calamares-settings-debian

``` sh
sudo cp -rfT ./asset/overlay /
```


* Launch calamares

``` sh
calamares-install-debian
```




## Log File

* Copy log file: `/root/.cache/calamares/session.log` to `./calamares-log.txt`

``` sh
sudo cp /root/.cache/calamares/session.log ./calamares-log.txt
```

* View log file

``` sh
less ./calamares-log.txt
```




## Explore

run to show [File list](/https://packages.ubuntu.com/resolute/all/calamares-settings-debian/filelist) of Package: [calamares-settings-debian](https://packages.ubuntu.com/resolute/calamares-settings-debian)

``` sh
dpkg -L calamares-settings-debian
```

show

```
/.
/etc
/etc/calamares
/etc/calamares/branding
/etc/calamares/branding/debian
/etc/calamares/branding/debian/branding.desc
/etc/calamares/branding/debian/debian-logo.png
/etc/calamares/branding/debian/show.qml
/etc/calamares/branding/debian/slide1.png
/etc/calamares/branding/debian/welcome.png
/etc/calamares/modules
/etc/calamares/modules/bootloader.conf
/etc/calamares/modules/displaymanager.conf
/etc/calamares/modules/finished.conf
/etc/calamares/modules/fstab.conf
/etc/calamares/modules/luksopenswaphookcfg.conf
/etc/calamares/modules/machineid.conf
/etc/calamares/modules/mount.conf
/etc/calamares/modules/packages.conf
/etc/calamares/modules/partition.conf
/etc/calamares/modules/unpackfs.conf
/etc/calamares/modules/users.conf
/etc/calamares/modules/welcome.conf
/etc/calamares/settings.conf
/etc/xdg
/etc/xdg/autostart
/etc/xdg/autostart/calamares-desktop-icon.desktop
/usr
/usr/bin
/usr/bin/add-calamares-desktop-icon
/usr/bin/calamares-install-debian
/usr/lib
/usr/lib/calamares
/usr/lib/calamares/modules
/usr/lib/calamares/modules/bootloader-config
/usr/lib/calamares/modules/bootloader-config/module.desc
/usr/lib/calamares/modules/dpkg-unsafe-io
/usr/lib/calamares/modules/dpkg-unsafe-io/module.desc
/usr/lib/calamares/modules/dpkg-unsafe-io-undo
/usr/lib/calamares/modules/dpkg-unsafe-io-undo/module.desc
/usr/lib/calamares/modules/sources-final
/usr/lib/calamares/modules/sources-final/module.desc
/usr/lib/calamares/modules/sources-media
/usr/lib/calamares/modules/sources-media/module.desc
/usr/lib/calamares/modules/sources-media-unmount
/usr/lib/calamares/modules/sources-media-unmount/module.desc
/usr/share
/usr/share/applications
/usr/share/applications/calamares-install-debian.desktop
/usr/share/calamares
/usr/share/calamares/helpers
/usr/share/calamares/helpers/calamares-bootloader-config
/usr/share/calamares/helpers/calamares-dpkg-unsafe-io
/usr/share/calamares/helpers/calamares-sources-final
/usr/share/calamares/helpers/calamares-sources-media
/usr/share/doc
/usr/share/doc/calamares-settings-debian
/usr/share/doc/calamares-settings-debian/changelog.Debian.gz
/usr/share/doc/calamares-settings-debian/copyright
/usr/share/glib-2.0
/usr/share/glib-2.0/schemas
/usr/share/glib-2.0/schemas/96_calamares-settings-debian.gschema.override
/usr/share/lintian
/usr/share/lintian/overrides
/usr/share/lintian/overrides/calamares-settings-debian
/usr/share/pixmaps
/usr/share/pixmaps/install-debian.png
```




## Use Case

| Case |
| ---- |
| anduinos-live-create-respin-gnome-shell-with-calamares / template / [installer](https://github.com/samwhelp/anduinos-live-create-respin-gnome-shell-with-calamares/tree/main/template/installer) |
| anduinos-live-custom-respin-gnome-shell-with-calamares / template / [installer](https://github.com/samwhelp/anduinos-live-custom-respin-gnome-shell-with-calamares/tree/main/template/installer) |




## Link

| Link | GitHub |
| ---- | ------ |
| [calamares-settings-debian-adjustment-for-ubuntu](https://samwhelp.github.io/calamares-settings-debian-adjustment-for-ubuntu/) | [GitHub](https://github.com/samwhelp/calamares-settings-debian-adjustment-for-ubuntu) |
| [AnduinOS Adjustment](https://samwhelp.github.io/anduinos-adjustment/) | [GitHub](https://github.com/samwhelp/anduinos-adjustment) |
| [Ubuntu Adjustment](https://samwhelp.github.io/ubuntu-adjustment/) | [GitHub](https://github.com/samwhelp/ubuntu-adjustment) |




## Samwhelp

* [GitHub](https://github.com/samwhelp)
