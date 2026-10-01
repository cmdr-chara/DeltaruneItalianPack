# Installer one-click — traduzione italiana DELTARUNE (Windows)

Basato sul sistema ufficiale **DeltaSetup** di Lazy-Desman
(`DeltranslatePatch` → sezione *Installer*), personalizzato per questo pack.
L'installer fa da solo ciò che il README descrive in ~18 passi manuali:

1. Trova DELTARUNE (Steam: AppID `1671210`, più percorsi standard).
2. Scarica `lang.7z` dalla release `latest` di **questo repo**
   (niente file lingua bundlati → rispetta `LICENSE.md`).
3. Scarica `scripts.7z` dalla release `latest` di `DeltranslatePatch`
   (patcher sempre aggiornato, inclusa migrazione 2.x → 5.x Capitolo 5).
4. Crea il backup dei `data.win` originali (`.bak`, attivo di default); i backup già presenti vengono preservati.
5. Applica DeltranslatePatch + copia i file italiani in `lang/`.
6. Supporta installazione offline: se accanto all'exe ci sono `lang.7z` /
   `scripts.7z`, l'installer chiede se usarli invece di scaricarli.

## Uso (utente finale)

1. Scarica `DeltaruneItalianInstaller.exe` dalla release.
2. Chiudi il gioco, eseguilo, seleziona la cartella di DELTARUNE
   (di solito già trovata in automatico).
3. Avvia DELTARUNE → menu lingua Deltranslate → **Italiano**.

Ripristino: i file `.bak` originali vengono preservati; in alternativa verifica l'integrità dei file su Steam (i salvataggi restano).

## File in questa cartella

- `setup.iss` — script Inno Setup (italiano, solo Windows, `LangURL`
  puntato a `cmdr-chara/DeltaruneItalianPack`).
- `LocalizedText.it.cs` — testi italiani del `DeltaPatcherCLI`
  (sostituisce `LocalizedText.cs` upstream prima di compilare).
- `banner.bmp`, `logo.bmp`, `icon.ico` — placeholder da DeltaSetup;
  sostituire con grafica del pack prima della release ufficiale.
- `BUILD.md` (questo file) — come compilare.

## Licenze / crediti

- Patcher e sistema installer: **Lazy-Desman** (`DeltranslatePatch` /
  `DeltaSetup`). Rispettarne licenza e crediti.
- Traduzione italiana e questo `setup.iss` derivato: `LICENSE.md` del repo
  (uso personale; ridistribuzione modifiche solo con permesso di cmdr-chara).
- DELTARUNE © Toby Fox. Progetto non ufficiale, non affiliato/endorsed.
- L'exe **non contiene** il gioco né i `data.win`, e non bundla `lang/`:
  li scarica dalle release ufficiali al momento dell'installazione.
