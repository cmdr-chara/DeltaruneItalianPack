# BUILD — compilare `DeltaruneItalianInstaller.exe`

Serve solo al manutentore. Gli utenti scaricano l'exe già pronto dalla release.

## Prerequisiti

- Windows 10/11 x64
- [.NET 10 SDK](https://dotnet.microsoft.com/download)
- [Inno Setup 6](https://jrsoftware.org/isinfo.php) (con `Languages/Italian.isl`
  incluso — è di serie)
- `7-Zip` (riga di comando `7z`)

## 1. Compilare il patcher in italiano

```powershell
git clone https://github.com/Lazy-Desman/DeltaSetup.git
# in questo repo:
Copy-Item installer/LocalizedText.it.cs DeltaSetup/DeltaPatcherCLI/DeltaPatcher/LocalizedText.cs -Force
```

In `DeltaSetup/DeltaPatcherCLI/DeltaPatcher/DeltaPatcherCLI.csproj` impostare:

```xml
<NeutralLanguage>it</NeutralLanguage>
<ResourceLanguages>it</ResourceLanguages>
<SatelliteResourceLanguages>it</SatelliteResourceLanguages>
```

Poi:

```powershell
cd DeltaSetup
dotnet publish DeltaPatcherCLI/DeltaPatcher/DeltaPatcherCLI.csproj -c Release -r win-x64 -m:1
# output: DeltaPatcherCLI/DeltaPatcher/bin/Release/net10.0/win-x64/publish/
7z a -t7z -mx=9 DeltaPatcherCLI.7z ./DeltaPatcherCLI/DeltaPatcher/bin/Release/net10.0/win-x64/publish/DeltaPatcherCLI.exe
Move-Item DeltaPatcherCLI.7z ./installer-work/ -Force
```

L'exe nell'archivio **non deve stare in una sottocartella** (requisito DeltaSetup).

## 2. Preparare la cartella di build

```powershell
New-Item -ItemType Directory build-it -Force
Copy-Item <questo-repo>/installer/setup.iss build-it/
Copy-Item <questo-repo>/installer/*.bmp,<questo-repo>/installer/*.ico build-it/
Copy-Item ./installer-work/DeltaPatcherCLI.7z build-it/
```

## 3. Compilare con Inno Setup

Aprire `build-it/setup.iss` in Inno Setup → *Compile*.
Esce `DeltaruneItalianInstaller.exe`.

Prima della release ufficiale: sostituire `banner.bmp` / `logo.bmp` / `icon.ico`
con la grafica del pack e verificare `AppVersion` in `[Setup]`
(allineata all'ultima voce di `lang/changes.json`, oggi `5.0.1`).

## 4. Test

- Testare **solo** su copia/PC di test con DELTARUNE Steam completo
  (menu + `chapter1_windows`…`chapter5_windows`), mai sulla libreria principale
  senza backup.
- Verificare: auto-detect Steam, backup `.bak` creati solo quando mancanti,
  `lang/settings.json` italiano presente, gioco avviabile con lingua Italiana.
- `AGENTS.md`: non committare mai `data.win` né file di gioco nel repo;
  l'installer li genera/patcha solo in locale.

## Alternativa: build automatica (consigliata)

Il workflow `.github/workflows/build_installer.yml` (incluso in questa PR)
fa tutto questo su GitHub Actions a ogni tag `installer-v*` e allega
l'exe alla release. Al manutentore resta solo da creare il tag.
