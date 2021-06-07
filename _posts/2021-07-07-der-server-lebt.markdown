---
layout: post
title:  "Der Server Lebt"
date:   2021-07-07 10:18:00
categories: Statusupdate
---
In den letzten Wochen war ein wenig Funkstille, aber ab diesem Monat arbeite ich wirklich Vollzeit an HierBautBerlin. Und das wird sich hoffentlich bemerkbar machen.

## Erledigt
Ich habe mithilfe von [Ansible](https://www.ansible.com/) einen Server aufgesetzt und konfiguriert. Eine erste frühe Alpha-Version von HierBautBerlin ist nun auch auf dem Server deployed und kann [hier](https://beta.hierbautberlin.de/map)  angesehen werden. Es fehlen allerdings noch sehr viele Funktionen. Es gibt aber wenigstens ein Gefühl, wie viele Daten ich schon gesammelt habe.

## Das mache ich in den nächsten zwei Wochen

Die Nutzer-Anmeldung und die E-Mail-Benachrichtigungen sind nun als Nächstes dran. Hoffentlich kann man am Ende dieser Woche schon Konten anlegen und Erinnerungen konfigurieren.

## Das motiviert/bremst mich gerade

Ein wenig ausgebremst wurde ich von dem Fakt, das [Traefik](https://traefik.io/), dem [Loadbalancer](https://de.wikipedia.org/wiki/Lastverteilung_%28Informatik%29) den ich gerade Nutze, nicht möglich ist, Server mithilfe eines API-Calls aus dem System zu nehmen. Dafür gibt es ein [Ticket](https://github.com/traefik/traefik/issues/41) das im Jahr 2015 geöffnet wurde. 

Die Aussicht darauf, am Ende der nächsten zwei Wochen schon E-Mails bekommen zu können für Einträge motiviert mich aber sehr stark. Und dann geht es endlich an das Herz der Anwendung. Filtern der Daten, Anzeigen optimieren und die weiteren Quellen anbinden.