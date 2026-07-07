# Deltarune Italian Pack

Pacchetto lingua italiano per DELTARUNE, basato su Deltranslate.

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

1. Apri la pagina delle release di DeltranslatePatch:
   [DeltranslatePatch - Latest](https://github.com/Lazy-Desman/DeltranslatePatch/releases/tag/latest)
2. Scarica `Deltranslate.2.3.0.zip`.
3. Apri la cartella di installazione di DELTARUNE.
4. Fai un backup dei file originali che verranno sostituiti:
   - `data.win`
   - `chapter1_windows/data.win`
   - `chapter2_windows/data.win`
   - `chapter3_windows/data.win`
   - `chapter4_windows/data.win`
   - `chapter5_windows/data.win`, se presente nella tua installazione/build
5. Estrai `Deltranslate.2.3.0.zip` dentro la cartella di installazione di DELTARUNE.
6. Quando Windows chiede di unire cartelle o sostituire file, conferma.
7. Controlla che nella cartella del gioco siano presenti:
   - `data.win`
   - `chapter1_windows/`
   - `chapter2_windows/`
   - `chapter3_windows/`
   - `chapter4_windows/`
   - `chapter5_windows/`, se supportato dalla tua versione di DeltranslatePatch
   - `lang/`
8. A questo punto DeltranslatePatch è installato.

## Installare la traduzione italiana

1. Scarica l'ultima release di questo pacchetto italiano:
   [DeltaruneItalianPack - Latest](https://github.com/cmdr-chara/DeltaruneItalianPack/releases/tag/latest)
2. Scarica `lang.zip` oppure `lang.7z`.
3. Estrai `lang.zip` o `lang.7z`.
4. Apri la cartella estratta e controlla che contenga direttamente la cartella `lang`.
5. Copia la cartella `lang` nella cartella di installazione di DELTARUNE, accanto a `data.win`.
6. Se Windows chiede di unire o sostituire file, conferma la sostituzione.
7. Avvia DELTARUNE normalmente.
8. Apri il menu lingua/configurazione di Deltranslate.
9. Seleziona l'italiano.

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
2. Estrai di nuovo `lang.zip` o `lang.7z`.
3. Copia la nuova cartella `lang` nella cartella di installazione di DELTARUNE.
4. Conferma l'unione o sostituzione dei file quando Windows lo chiede.
5. Riavvia il gioco.

## Note tecniche

- Questo pacchetto contiene solo i file lingua e gli asset localizzati usati da Deltranslate.
- Questo pacchetto italiano non modifica `data.win`; la modifica dei `data.win` fa parte dell'installazione di DeltranslatePatch.
- I file `.json` devono restare validi e la struttura interna della cartella `lang` non va rinominata.
- `settings.json` contiene i metadati del pacchetto e gli URL di aggiornamento.
- `changes.json` viene usato dal sistema di update di Deltranslate.
- I font inclusi in `lang/fonts` servono a mostrare correttamente accenti e caratteri italiani.

## Permessi

Puoi scaricare e usare il pacchetto per uso personale. Le modifiche private sono consentite, ma pubblicare, redistribuire, ricaricare o distribuire versioni modificate richiede il permesso scritto di cmdr-chara.

Vedi [LICENSE.md](LICENSE.md) per i dettagli.
