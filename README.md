# Deltarune Italian Pack

Pacchetto lingua italiano per DELTARUNE, basato su DeltranslatePatch.

## Struttura

- `lang/settings.json`: metadati e URL di aggiornamento del pacchetto.
- `lang/changes.json`: changelog usato dal sistema di update.
- `lang/chapter1` - `lang/chapter5`: stringhe, impostazioni capitolo e asset runtime.
- `lang/fonts`: font inclusi nel pacchetto.

## Download

Il workflow GitHub Actions crea automaticamente gli archivi `lang.zip` e `lang.7z` nella release `latest` quando cambia la cartella `lang`.

## Installazione

Questo pacchetto richiede DeltranslatePatch:
[Lazy-Desman/DeltranslatePatch](https://github.com/Lazy-Desman/DeltranslatePatch/)

Per il Capitolo 5 serve DeltranslatePatch 5.0.0 o successivo. Se hai ancora una vecchia installazione 2.x, aggiorna prima DeltranslatePatch manualmente: l'auto-update interno non può trasformare da solo una vecchia installazione nella struttura completa del Capitolo 5.

1. Apri la pagina delle release di DeltranslatePatch:
   [DeltranslatePatch - Latest](https://github.com/Lazy-Desman/DeltranslatePatch/releases/tag/latest)
2. Scarica `Deltranslate.5.0.0.zip`.
   Puoi usare anche la pagina Game Jolt ufficiale:
   [Deltranslate Project](https://gamejolt.com/games/deltranslate-project/979712)
3. Apri la cartella di installazione di DELTARUNE.
4. Fai un backup dei file originali che verranno sostituiti:
   - `data.win`
   - `chapter1_windows/data.win`
   - `chapter2_windows/data.win`
   - `chapter3_windows/data.win`
   - `chapter4_windows/data.win`
   - `chapter5_windows/data.win`
5. Estrai `Deltranslate.5.0.0.zip` dentro la cartella di installazione di DELTARUNE.
6. Quando Windows chiede di unire cartelle o sostituire file, conferma.
7. Controlla che nella cartella del gioco siano presenti:
   - `data.win`
   - `chapter1_windows/`
   - `chapter2_windows/`
   - `chapter3_windows/`
   - `chapter4_windows/`
   - `chapter5_windows/`
   - `lang/`
8. A questo punto DeltranslatePatch è installato.

## Installare la traduzione italiana

1. Scarica l'ultima release di questo pacchetto italiano:
   [DeltaruneItalianPack - Latest](https://github.com/cmdr-chara/DeltaruneItalianPack/releases/tag/latest)
2. Scarica `lang.zip` oppure `lang.7z`.
3. Apri la cartella di installazione di DELTARUNE.
4. Apri la cartella `lang`. Se non esiste, creala.
5. Estrai il contenuto di `lang.zip` o `lang.7z` dentro `lang`.
6. Controlla che il percorso finale sia `DELTARUNE/lang/settings.json`, non `DELTARUNE/lang/lang/settings.json`.
7. Se Windows chiede di unire o sostituire file, conferma la sostituzione.
8. Avvia DELTARUNE normalmente.
9. Apri il menu lingua/configurazione di Deltranslate.
10. Seleziona l'italiano.

In breve, alla fine dovresti avere una struttura simile:

```text
DELTARUNE/
|- DELTARUNE.exe
|- data.win
|- chapter1_windows/
|  `- data.win
|- chapter2_windows/
|  `- data.win
|- chapter3_windows/
|  `- data.win
|- chapter4_windows/
|  `- data.win
|- chapter5_windows/
|  `- data.win
`- lang/
   |- settings.json
   |- changes.json
   |- chapter1/
   |- chapter2/
   |- chapter3/
   |- chapter4/
   `- chapter5/
```

Per aggiornare manualmente il pacchetto:

1. Scarica la nuova release.
2. Estrai di nuovo il contenuto di `lang.zip` o `lang.7z` dentro `DELTARUNE/lang`.
3. Conferma l'unione o sostituzione dei file quando Windows lo chiede.
4. Riavvia il gioco.

## Note tecniche

- Questo pacchetto contiene solo i file lingua e gli asset localizzati usati da DeltranslatePatch.
- Questo pacchetto italiano non modifica `data.win`; la modifica dei `data.win` fa parte dell'installazione di DeltranslatePatch.
- L'auto-update del pacchetto lingua funziona per gli aggiornamenti della traduzione, ma il passaggio a DeltranslatePatch 5.0.0 va fatto manualmente se parti da una vecchia installazione 2.x.
- I file `.json` devono restare validi e la struttura interna della cartella `lang` non va rinominata.
- `settings.json` contiene i metadati del pacchetto e gli URL di aggiornamento.
- `changes.json` viene usato dal sistema di update di DeltranslatePatch.
- I font inclusi in `lang/fonts` servono a mostrare correttamente accenti e caratteri italiani.

## Permessi

Puoi scaricare e usare il pacchetto per uso personale. Le modifiche private sono consentite, ma pubblicare, redistribuire, ricaricare o distribuire versioni modificate richiede il permesso scritto di cmdr-chara.

Vedi [LICENSE.md](LICENSE.md) per i dettagli.
