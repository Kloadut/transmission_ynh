# Transmission pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/transmission.svg)](https://dash.yunohost.org/appci/app/transmission) ![](https://ci-apps.yunohost.org/ci/badges/transmission.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/transmission.maintain.svg)  
[![Installer Transmission avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=transmission)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Transmission rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Un client BitTorrent libre et rapide

**Version incluse :** 2.94-2~ynh1

**Démo :** https://demo.example.com

## Captures d'écran

![](./doc/screenshots/transmission.jpg)

## Avertissements / informations importantes

## Informations additionnelles
Alternative à WebUI :

Vous pouvez utiliser le client de contrôle à distance des différentes plateformes pour gérer votre serveur Transmission :

* Bureau : Transmission-remote-GUI : https://github.com/transmission-remote-gui/transgui
* Mobile : Transdroid : http://www.transdroid.org/
* Plus de clients ici : https://transmissionbt.com/resources/

Vous pouvez utiliser les informations suivantes pour vous connecter à votre serveur :

* Hôte distant : Votre domaine ou adresse IP (n'ajoutez pas le répertoire)
* Port : 443
* SSL : Activé
* Utilisateur : Votre nom d'utilisateur YunoHost
* Mot de passe : Le mot de passe de l'utilisateur YunoHost utilisé
* Répertoire RPC : `/torrent/transmission/rpc` (si vous utilisez le répertoire par défaut)

## Documentations et ressources

* Site officiel de l'app : https://www.transmissionbt.com/
* Documentation officielle utilisateur : https://yunohost.org/en/app_transmission
* Documentation officielle de l'admin : https://github.com/transmission/transmission/wiki
* Dépôt de code officiel de l'app : https://github.com/transmission/transmission
* Documentation YunoHost pour cette app : https://yunohost.org/app_transmission
* Signaler un bug : https://github.com/YunoHost-Apps/transmission_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/transmission_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/transmission_ynh/tree/testing --debug
ou
sudo yunohost app upgrade transmission -u https://github.com/YunoHost-Apps/transmission_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps