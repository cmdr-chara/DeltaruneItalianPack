// Versione italiana di LocalizedText.cs per DeltaPatcherCLI.
// Come da README di DeltaSetup: sostituire il file originale
// DeltaPatcherCLI/DeltaPatcher/LocalizedText.cs con questo contenuto,
// impostare <NeutralLanguage>it</NeutralLanguage> nel .csproj e ricompilare.
// Patcher: LazyDesman (DeltranslatePatch / DeltaSetup) — traduzione pack: cmdr-chara.
namespace DeltaPatcherCLI {
    internal static class LocalizedText {
        public const string CriticalError1 	    = "ERRORE CRITICO:";
        public const string ErrorLog1 	        = "Dettagli errore e log dell'installer salvati nel file:";
        public const string ErrorLog2 	        = "Impossibile scrivere il log dell'installer su file";
        public const string ErrorLog3 	        = "(premi un tasto per terminare il programma)";
        public const string InnerException1 	= "Eccezione interna:";
        public const string PatchSuccess1 	    = "La patch è stata applicata correttamente!";
        public const string PatchSuccess2 	    = "Ora puoi avviare il gioco tradotto";
        public const string PathError1 	        = "Impossibile applicare la patch per errori nei percorsi.";
        public const string ReadonlyWarningFile = "Attenzione - impossibile controllare (o rimuovere) l'attributo \"Sola lettura\" sul file";
        public const string ReadonlyWarningDir  = "Attenzione - impossibile controllare (o rimuovere) l'attributo \"Sola lettura\" sulla cartella o sui suoi file";
        public const string ScriptError1 	    = "Errore script:";
        public const string Usage1 	            = "Uso (--files è opzionale, se presente patcha solo i file indicati):";
        public const string Usage2 	            = "DeltarunePatcherCLI.exe --game \"percorso_del_gioco\" --scripts \"percorso_script\" --files menu,ch1,chapter5";
        public const string Usage3 	            = "Esempio:";
        public const string ValidatePath1 	    = "Controllo percorsi...";
        public const string Version1 	        = "Versione {0}";
        public const string DevelopedBy1 	    = "Sviluppato da LazyDesman";
        public const string Welcome1 	        = "DELTARUNE Translation Patcher CLI - Traduzione italiana";
        public const string ValidatePath2 	    = "- Cartella gioco:";
        public const string ValidatePath3 	    = "- Cartella script:";
        public const string ValidatePath4 	    = "ERRORE: cartella del gioco non trovata";
        public const string ValidatePath5 	    = "ERRORE: cartella script non trovata";
        public const string ValidatePath6 	    = "ERRORE: DELTARUNE.exe non trovato";
        public const string ValidatePath7 	    = "Tutti i percorsi sono corretti";
        public const string ValidatePath8 	    = "Errore nel controllo percorsi:";
        public const string ApplyPatch1 	    = "PATCH IN CORSO:";
        public const string ApplyPatch2 	    = "- File di gioco:";
        public const string ApplyPatch3 	    = "Script patch:";
        public const string ApplyPatch4 	    = "File di gioco non trovato:";
        public const string ApplyPatch5 	    = "Script patch non trovato:";
        public const string ApplyPatch6 	    = "- Lettura data.win...";
        public const string ApplyPatch7 	    = "- Uso dello script...";
        public const string ApplyPatch8 	    = "- Salvataggio modifiche...";
        public const string ApplyPatch9 	    = "patchato correttamente!";
        public const string ApplyPatchError1 	= "!!! ERRORE DURANTE LA PATCH";
        public const string Error1 	            = "ERRORE";
        public const string Warning1 	        = "ATTENZIONE";
        public const string ScriptMessage1      = "[MESSAGGIO SCRIPT]";
        public const string ScriptWarning1      = "[AVVISO SCRIPT]";
        public const string CopyingFiles1       = "Copia dei file di gioco...";
        public const string PackagingPacks1     = "Creazione pacchetti:";
        public const string Done1               = "Fatto!";
        public const string BordersError1       = "Cartella dei bordi non trovata!";
    }
}
