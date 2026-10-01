[Setup]
AppName=DELTARUNE Traduzione Italiana (Deltranslate)
AppVersion=5.0.1
AppPublisher=cmdr-chara
//DefaultDirName={autopf}\DELTARUNE Traduzione Italiana
OutputBaseFilename=DeltaruneItalianInstaller
Compression=lzma2/ultra64
SolidCompression=yes
SetupIconFile=icon.ico
WizardStyle=modern dynamic
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64
//DisableDirPage=yes
DisableWelcomePage=no
WizardSmallImageFile=logo.bmp
WizardImageFile=banner.bmp
WizardSmallImageFileDynamicDark=logo.bmp
WizardImageFileDynamicDark=banner.bmp
// SetupLogging=True
ShowLanguageDialog=no
WizardSizePercent=130,130
// this makes DefaultDirName and DisableDirPage not matter
CreateAppDir=no
Uninstallable=no

[Languages]
Name: "it"; MessagesFile: "compiler:Languages\Italian.isl"

[Messages]
it.ExitSetupMessage=L'installazione non è completa. Se esci, la traduzione non verrà installata.%n%nPuoi completare l'installazione eseguendo di nuovo il programma di setup.%n%nVuoi uscire dal setup?

[CustomMessages]
it.WelcomeLabel1=Benvenuto nella procedura di installazione della traduzione italiana di DELTARUNE
it.WelcomeLabel2=Questa procedura installerà la traduzione italiana di DELTARUNE (DeltranslatePatch + pacchetto italiano).
it.wpWelcome1=Descrizione installazione
it.wpWelcome2=Cosa verrà installato?
it.wpWelcome3=L'installazione della traduzione include:
it.wpWelcome4= - Installazione di DeltranslatePatch 5.x (menu + Capitoli 1-5)
it.wpWelcome5= - Traduzione completa del Capitolo 1
it.wpWelcome6= - Traduzione completa del Capitolo 2
it.wpWelcome7= - Traduzione completa del Capitolo 3
it.wpWelcome8= - Traduzione completa del Capitolo 4
it.wpWelcome9= - Traduzione completa del Capitolo 5
it.wpWelcome10=La traduzione verrà applicata sopra la tua installazione attuale del gioco.
it.wpWelcome11=I salvataggi resteranno intatti. Verrà creato un backup .bak dei data.win originali.
it.CreateInputDirPage1=Seleziona la cartella di DELTARUNE
it.CreateInputDirPage2=Dove è installato il gioco?
it.CreateInputDirPage3=Seleziona la cartella che contiene "DELTARUNE.exe" e le cartelle "chapter1_windows" ... "chapter5_windows".
it.CreateInputDirPage4=Di solito è qualcosa come: 
it.FinishedText1=La traduzione italiana è stata installata correttamente sul tuo computer.
it.FinishedText2=Fai clic su «Fine» per uscire dal setup. Avvia DELTARUNE e seleziona l'italiano nel menu lingua di Deltranslate.
it.ProgressPage1a=Esecuzione installazione
it.ProgressPage1b=Attendere prego...
it.FoundGameLoc1=DELTARUNE (Capitoli 1-5) non è stato trovato nelle cartelle predefinite. Specifica il percorso manualmente.
it.FoundGameLoc2=I file richiesti di DELTARUNE non sono stati trovati nella cartella specificata!
it.ProgressPage2a= MB
it.ProgressPage2b=Dimensione file: 
it.FirstLogLine1=Errore durante l'applicazione della patch: 
it.FirstLogLine2=Il log dell'installer è salvato nel file
it.ExceptionMsg1a=Impossibile estrarre l'archivio "%s" per un errore sconosciuto.
it.ExceptionMsg1b=Percorso di estrazione - 
it.ExceptionMsg2a=Impossibile estrarre l'archivio "%s" - file non accessibili, forse perché in uso da un altro processo.
it.ExceptionMsg2b=Se la cartella del gioco ha l'attributo "Sola lettura", rimuovilo (non dimenticare "Applica") e riprova.
it.RaiseException1=File archivio non trovato, percorso - 
it.DownloadToTempWithMirror1=Download dei file di lingua in corso...
it.DownloadToTempWithMirror2=Download degli script Deltranslate in corso...
it.DownloadToTempWithMirror3=Si è verificato un errore durante il download: 
it.DownloadToTempWithMirror4=Download dei bordi in corso...
it.DownloadToTempWithMirror5=Download fallito sia dall'URL principale che dal mirror:
it.ProgressPage3a=Estrazione del patcher in corso...
it.ProgressPage3b=Estrazione dei file di lingua in corso...
it.ProgressPage3c=Estrazione degli script in corso...
it.ProgressPage3d=Applicazione della patch in corso...
it.ProgressPage3e=Estrazione dei bordi in corso...
it.ProgressPage3f=Download override
it.ProgressPage3g=Estrazione override
it.HandlePatcherError1=Errore durante la patch, codice di errore: 
it.HandlePatcherError2=Impossibile avviare il patcher.
it.ExceptionMsg3=Si è verificato un errore durante l'installazione: 
it.FinishedText3a=Impossibile installare la traduzione italiana di DELTARUNE a causa di un errore.
it.FinishedText3b=Fai clic su «Fine» per uscire dal setup.
it.FinishedHeadingLabel1=Completamento installazione traduzione italiana di DELTARUNE
it.OfflineQuestion1=File lang.7z trovato accanto all'installer. Usarlo invece di scaricarlo?
it.OfflineQuestion2=File scripts.7z trovato accanto all'installer. Usarlo invece di scaricarlo?
it.OfflineQuestion3=File apktool.jar trovato accanto all'installer. Usare quello invece della versione integrata?
it.OfflineQuestion4=File borders.7z trovato accanto all'installer. Usarlo invece di scaricarlo?
it.OfflineQuestionOverride=File di override trovati accanto all'installer. Usarli invece di scaricarli?
it.wpWelcome12=Se hai già i file di traduzione e script puoi installare senza connessione: rinomina l'archivio traduzione in "lang.7z" e mettilo insieme a "scripts.7z" accanto al file installer.
it.wpWelcome13=Puoi scaricarli da qui:
it.PatchSelectPage1=Seleziona i file da patchare
it.PatchSelectPage2=Menu
it.PatchSelectPage3=Capitolo
it.PatchSelectPage4=Installa solo le patch selezionate:
it.PatchSelectPage5=Salta il download dei file di lingua
it.PatchSelectPage6=Crea backup dei file originali (preserva quelli già presenti)
it.AdvancedButtonText=Avanzate
it.PlatformLabel1=Seleziona la piattaforma di destinazione:
it.PlatformWindows=Windows
it.PlatformAndroid=Android (DeltaQuick)
it.PlatformMac=MacOS
it.PlatformLinux=Linux
it.PlatformSwitch=Nintendo Switch
it.PlatformPs4=PlayStation 4
it.PlatformPs5=Playstation 5
it.PlatformXbox=Xbox
it.BordersCheckbox=Aggiungi i bordi esclusivi console
it.OutputPathPrompt=Cartella di output:
it.OutputPathRequired=Seleziona una cartella di output.
it.BackupError=Impossibile creare il backup del file "%s".

[Files]
Source: "DeltaPatcherCLI.7z"; DestDir: "{tmp}"; Flags: deleteafterinstall
//Source: "apktool.jar"; DestDir: "{tmp}"; Flags: deleteafterinstall

[Code]
const
  LangURL = 'https://github.com/cmdr-chara/DeltaruneItalianPack/releases/download/latest/lang.7z';
  LangURLMirror = '';
  ScriptsURL = 'https://github.com/Lazy-Desman/DeltranslatePatch/releases/download/latest/scripts.7z';
  ScriptsURLMirror = 'https://github.com/roberd82/DeltranslatePatch/releases/download/latest/scripts.7z';
  BordersURL = 'https://github.com/Lazy-Desman/DeltranslatePatch/releases/download/latest/borders.7z';
  BordersURLMirror = 'https://github.com/roberd82/DeltranslatePatch/releases/download/latest/borders.7z';
  DeltaruneExe = 'DELTARUNE.exe';
  DeltaruneSteamAppId = '1671210';
type
TPlatformInfo = record
  MessageKey: String;           // key in [CustomMessages] for the dropdown label
  CliFlag: String;              // extra argument for DeltaPatcherCLI.exe ('' = none)
  RequiresGamePath: Boolean;    // True if the installer should search for the game
  ForceBorders: Boolean;        // True to force the --borders argument, False to let the user chose with the checkbox
  NeedsOutputPath: Boolean;     // True if the user should have the option to select an output path
  OverrideUrls: array of String;// list of urls to .7z files who's contents will be copied into the scripts folder
end;
var
  InfoPage: TOutputMsgWizardPage;
  GamePathPage: TInputDirWizardPage;
  ProgressPage: TOutputProgressWizardPage;
  
  FinishedText: String;
  ForceClose: Boolean;
  ExistingDrives: TArrayOfString;
  // a drop-down would be better, but this is fine for now
  PlatformLabel: TNewStaticText;
  PlatformCombo: TNewComboBox;
  Platforms: array of TPlatformInfo;
  SelectedPlatform: Integer;
  ShowPlatformSelect: Boolean;
  ExtraButton: TNewButton;
  // expand the array to support more chapters in the future
  FilesToPatch: array[0..5] of Boolean;
  SkipLangFiles: Boolean;
  MakeBackups: Boolean;

  LangLinkLabel: TNewStaticText;
  ScriptsLinkLabel: TNewStaticText;
  BordersCheckbox: TNewCheckBox;
  OutputPathIndex: Integer;

procedure AddPlatform(const MessageKey, CliFlag: String; RequiresGamePath, ForceBorders, NeedsOutputPath: Boolean; OverrideUrls: array of String);
var
  Idx, i: Integer;
begin
  Idx := GetArrayLength(Platforms);
  SetArrayLength(Platforms, Idx + 1);
  Platforms[Idx].MessageKey := MessageKey;
  Platforms[Idx].CliFlag := CliFlag;
  Platforms[Idx].RequiresGamePath := RequiresGamePath;
  Platforms[Idx].ForceBorders := ForceBorders;
  Platforms[Idx].NeedsOutputPath := NeedsOutputPath;

  SetArrayLength(Platforms[Idx].OverrideUrls, GetArrayLength(OverrideUrls));
  for i := 0 to GetArrayLength(OverrideUrls) - 1 do
    Platforms[Idx].OverrideUrls[i] := OverrideUrls[i];
end;

// --- Piattaforme supportate (prima versione: solo Windows) ---
// Per aggiungere Android/Mac/Linux in futuro, decommentare le righe
// corrispondenti come da README originale di DeltaSetup.
procedure InitPlatforms;
begin
  AddPlatform('PlatformWindows',        '',  True, False, False, []);
  //AddPlatform('PlatformAndroid', '--droid', False,  True,  True, ['https://github.com/roberd82/DeltranslatePatch-Optional/releases/download/latest/quicktale.7z']);
  //AddPlatform('PlatformMac',       '--mac', False, False, False, []);
  //AddPlatform('PlatformLinux',   '--linux', False, False, False, []); // useless for now
  //AddPlatform('PlatformSwitch', '--switch', False,  True, False, []);
  //AddPlatform('PlatformPs4',       '--ps4', False,  True, False, []);
  //AddPlatform('PlatformPs5',       '--ps5', False,  True, False, []);
  //AddPlatform('PlatformXbox',     '--xbox', False,  True, False, []);
end;

procedure OpenLinkClick(Sender: TObject);
var
  ErrorCode: Integer;
begin
  ShellExec('open', TNewStaticText(Sender).Caption, '', '', SW_SHOWNORMAL, ewNoWait, ErrorCode);
end;

function CreateLinkLabel(AOwner: TWinControl; const URL: String): TNewStaticText;
begin
  Result := TNewStaticText.Create(AOwner);
  Result.Parent := AOwner;
  Result.Caption := URL;
  Result.Cursor := crHand;
  Result.Font.Color := clBlue;
  Result.Font.Style := [fsUnderline];
  Result.OnClick := @OpenLinkClick;
end;

procedure InitExistingDrives;
var
  DriveLetter: Char;
  i, DriveCount: Integer;
begin
  for i := Ord('C') to Ord('Z') do
  begin
    DriveLetter := Chr(i);
    if DirExists(DriveLetter + ':\') then
    begin
      DriveCount := GetArrayLength(ExistingDrives);
      SetArrayLength(ExistingDrives, DriveCount + 1);
      ExistingDrives[DriveCount] := DriveLetter + ':';
    end;
  end;
end;

// Is the full version of DELTARUNE in this folder?
function CheckDeltaruneLoc(DirPath: String): Boolean;
begin
  Result := FileExists(AddBackslash(DirPath) + DeltaruneExe);
  if Result then
    Result := FileExists(AddBackslash(DirPath) + 'chapter5_windows\data.win');
end;

function NormalizeSteamPath(Path: String): String;
begin
  Result := Trim(Path);
  StringChangeEx(Result, '\\', '\', True);
  StringChangeEx(Result, '/', '\', True);

  while (Length(Result) > 3) and (Result[Length(Result)] = '\') do
    Delete(Result, Length(Result), 1);
end;

procedure AddUniquePath(var Paths: TArrayOfString; Path: String);
var
  i, PathCount: Integer;
begin
  Path := NormalizeSteamPath(Path);
  if Path = '' then
    Exit;

  for i := 0 to GetArrayLength(Paths) - 1 do
    if CompareText(Paths[i], Path) = 0 then
      Exit;

  PathCount := GetArrayLength(Paths);
  SetArrayLength(Paths, PathCount + 1);
  Paths[PathCount] := Path;
end;

function GetVdfKeyValue(Line: String; var Key, Value: String): Boolean;
var
  QuotePos: Integer;
begin
  Result := False;
  Key := '';
  Value := '';
  Line := Trim(Line);

  if Length(Line) < 1 then
    Exit;
  if Line[1] <> '"' then
    Exit;

  Delete(Line, 1, 1);
  QuotePos := Pos('"', Line);
  if QuotePos = 0 then
    Exit;
  Key := Copy(Line, 1, QuotePos - 1);
  Delete(Line, 1, QuotePos);
  Line := Trim(Line);

  if Length(Line) < 1 then
    Exit;
  if Line[1] <> '"' then
    Exit;

  Delete(Line, 1, 1);
  QuotePos := Pos('"', Line);
  if QuotePos = 0 then
    Exit;
  Value := Copy(Line, 1, QuotePos - 1);
  Result := True;
end;

procedure ReadSteamLibraries(const SteamRoot: String;
  var Libraries, AppLibraries: TArrayOfString);
var
  Lines: TArrayOfString;
  LibraryFoldersPath, Key, Value, CurrentLibrary: String;
  i: Integer;
begin
  AddUniquePath(Libraries, SteamRoot);
  LibraryFoldersPath := AddBackslash(SteamRoot) + 'steamapps\libraryfolders.vdf';
  if not LoadStringsFromFile(LibraryFoldersPath, Lines) then
    Exit;

  CurrentLibrary := '';
  for i := 0 to GetArrayLength(Lines) - 1 do
  begin
    if not GetVdfKeyValue(Lines[i], Key, Value) then
      Continue;

    if CompareText(Key, 'path') = 0 then
    begin
      CurrentLibrary := NormalizeSteamPath(Value);
      AddUniquePath(Libraries, CurrentLibrary);
    end
    else if (CompareText(Key, DeltaruneSteamAppId) = 0) and
      (CurrentLibrary <> '') then
    begin
      AddUniquePath(AppLibraries, CurrentLibrary);
    end
    else
    begin
      Value := NormalizeSteamPath(Value);
      if DirExists(AddBackslash(Value) + 'steamapps') then
        AddUniquePath(Libraries, Value);
    end;
  end;
end;

function FindDeltaruneInLibrary(const LibraryPath: String): String;
var
  Lines: TArrayOfString;
  ManifestPath, Key, Value, ManifestAppId, InstallDir, Candidate: String;
  i: Integer;
begin
  Result := '';
  ManifestPath := AddBackslash(LibraryPath) + 'steamapps\appmanifest_' +
    DeltaruneSteamAppId + '.acf';

  if LoadStringsFromFile(ManifestPath, Lines) then
  begin
    ManifestAppId := '';
    InstallDir := '';
    for i := 0 to GetArrayLength(Lines) - 1 do
    begin
      if GetVdfKeyValue(Lines[i], Key, Value) then
      begin
        if CompareText(Key, 'appid') = 0 then
          ManifestAppId := Value
        else if CompareText(Key, 'installdir') = 0 then
          InstallDir := Value;
      end;
    end;

    if (CompareText(ManifestAppId, DeltaruneSteamAppId) = 0) and
      (InstallDir <> '') then
    begin
      Candidate := AddBackslash(LibraryPath) + 'steamapps\common\' + InstallDir;
      if CheckDeltaruneLoc(Candidate) then
      begin
        Result := Candidate;
        Exit;
      end;
    end;
  end;

  Candidate := AddBackslash(LibraryPath) + 'steamapps\common\DELTARUNE';
  if CheckDeltaruneLoc(Candidate) then
    Result := Candidate;
end;

procedure AddSteamRootFromRegistry(var SteamRoots: TArrayOfString;
  const RootKey: Integer; const ValueName: String);
var
  SteamRoot: String;
begin
  if RegQueryStringValue(RootKey, 'Software\Valve\Steam', ValueName,
    SteamRoot) then
    AddUniquePath(SteamRoots, SteamRoot);
end;

// Search for the DELTARUNE folder
function FindGameLocation(): String;
var
  GameLocations: array[0..3] of String;
  GameLocationsLinux: array[0..1] of String;
  SteamRoots, SteamLibraries, AppLibraries: TArrayOfString;
  DrivePrefix, Location, UserName: String;
  i, j: Integer;
begin
  GameLocations[0] := '\Program Files (x86)\Steam\steamapps\common\DELTARUNE\';
  GameLocations[1] := '\Program Files (x86)\DELTARUNE\';
  GameLocations[2] := '\DELTARUNE\';
  GameLocations[3] := '\Program Files\DELTARUNE\';
  
  // Steam Deck
  GameLocationsLinux[0] := 'Z:\home\%s\.local\share\Steam\steamapps\common\DELTARUNE\';
  GameLocationsLinux[1] := 'Z:\home\%s\.var\app\com.valvesoftware.Steam\.local\share\Steam\steamapps\common\DELTARUNE\';
  UserName := GetUserNameString();

  AddSteamRootFromRegistry(SteamRoots, HKCU, 'SteamPath');
  AddSteamRootFromRegistry(SteamRoots, HKLM32, 'InstallPath');
  AddSteamRootFromRegistry(SteamRoots, HKLM64, 'InstallPath');
  AddUniquePath(SteamRoots, ExpandConstant('{commonpf32}\Steam'));
  AddUniquePath(SteamRoots, ExpandConstant('{commonpf64}\Steam'));

  for i := 0 to GetArrayLength(SteamRoots) - 1 do
    ReadSteamLibraries(SteamRoots[i], SteamLibraries, AppLibraries);

  for i := 0 to GetArrayLength(AppLibraries) - 1 do
  begin
    Result := FindDeltaruneInLibrary(AppLibraries[i]);
    if Result <> '' then
      Exit;
  end;

  for i := 0 to GetArrayLength(SteamLibraries) - 1 do
  begin
    Result := FindDeltaruneInLibrary(SteamLibraries[i]);
    if Result <> '' then
      Exit;
  end;

  for i := 0 to High(GameLocationsLinux) do
  begin
    Location := GameLocationsLinux[i];
    
    Result := Format(Location, ['deck']); // Default Steam Deck user name
    if CheckDeltaruneLoc(Result) then
      Exit;
    
    Result := Format(Location, [UserName]);
    if CheckDeltaruneLoc(Result) then
      Exit;
  end;
  
  Result := '';
  
  // Windows PC
  for i := 0 to High(ExistingDrives) do
  begin
    DrivePrefix := ExistingDrives[i];
    
    for j := 0 to High(GameLocations) do
    begin
      Location := DrivePrefix + GameLocations[j];
      if CheckDeltaruneLoc(Location) then
      begin
        Result := Location;
        Exit;
      end;
    end;
  end;
end;

function ParamExists(const Value: string): Boolean;
var
  I: Integer;
begin
  Result := False;
  for I := 1 to ParamCount do
  begin
    if CompareText(ParamStr(I), Value) = 0 then
    begin
      Result := True;
      Exit;
    end;
  end;
end;

// would be better to use the [Components] page, but this work too
procedure ShowOptionsPopup;
var
  PopupForm: TSetupForm;
  InfoLabel: TNewStaticText;
  OKButton, CancelButton: TNewButton;
  Checks: array of TNewCheckBox;
  SkipLangCheck, MakeBackupsCheck: TNewCheckBox;
  TopOffset, i: Integer;
begin
  SetLength(Checks, Length(FilesToPatch));
  PopupForm := CreateCustomForm(ScaleX(300), ScaleY(285), False, False);
  try
    PopupForm.Caption := CustomMessage('PatchSelectPage1');
    PopupForm.Position := poScreenCenter;
    PopupForm.BorderStyle := bsDialog;

    InfoLabel := TNewStaticText.Create(PopupForm);
    InfoLabel.Parent := PopupForm;
    InfoLabel.Left := ScaleX(16);
    InfoLabel.Top := ScaleY(12);
    InfoLabel.Width := PopupForm.ClientWidth - ScaleX(32);
    InfoLabel.AutoSize := False;
    InfoLabel.WordWrap := True;
    InfoLabel.Caption := CustomMessage('PatchSelectPage4');

    TopOffset := InfoLabel.Top + InfoLabel.Height;

    for i := 0 to Length(FilesToPatch) - 1 do begin
      Checks[i] := TNewCheckBox.Create(PopupForm);
      Checks[i].Parent := PopupForm;
      Checks[i].Left := ScaleX(16);
      Checks[i].Top := TopOffset + ScaleY(16 + i * 24);
      Checks[i].Width := PopupForm.ClientWidth - ScaleX(32);
      Checks[i].Height := ScaleY(20);
      if (i = 0) then
      begin
        Checks[i].Caption := CustomMessage('PatchSelectPage2');
      end
      else
      begin
        Checks[i].Caption := CustomMessage('PatchSelectPage3') + IntToStr(i);
      end;
      Checks[i].Checked := not FilesToPatch[i];
    end;

    SkipLangCheck := TNewCheckBox.Create(PopupForm);
    SkipLangCheck.Parent := PopupForm;
    SkipLangCheck.Left := ScaleX(16);
    SkipLangCheck.Top := TopOffset + ScaleY(26 + i * 24);
    SkipLangCheck.Width := PopupForm.ClientWidth - ScaleX(32);
    SkipLangCheck.Height := ScaleY(20);
    SkipLangCheck.Caption := CustomMessage('PatchSelectPage5');
    SkipLangCheck.Checked := SkipLangFiles;

    MakeBackupsCheck := TNewCheckBox.Create(PopupForm);
    MakeBackupsCheck.Parent := PopupForm;
    MakeBackupsCheck.Left := ScaleX(16);
    MakeBackupsCheck.Top := TopOffset + ScaleY(48 + i * 24);
    MakeBackupsCheck.Width := PopupForm.ClientWidth - ScaleX(32);
    MakeBackupsCheck.Height := ScaleY(20);
    MakeBackupsCheck.Caption := CustomMessage('PatchSelectPage6');
    MakeBackupsCheck.Checked := MakeBackups;

    OKButton := TNewButton.Create(PopupForm);
    OKButton.Parent := PopupForm;
    OKButton.Caption := SetupMessage(msgButtonOK);
    OKButton.ModalResult := mrOK;
    OKButton.Default := True;
    OKButton.Width := ScaleX(75);
    OKButton.Height := ScaleY(23);
    OKButton.Top := PopupForm.ClientHeight - ScaleY(31);
    OKButton.Left := PopupForm.ClientWidth - ScaleX(166);

    CancelButton := TNewButton.Create(PopupForm);
    CancelButton.Parent := PopupForm;
    CancelButton.Caption := SetupMessage(msgButtonCancel);
    CancelButton.ModalResult := mrCancel;
    CancelButton.Cancel := True;
    CancelButton.Width := ScaleX(75);
    CancelButton.Height := ScaleY(23);
    CancelButton.Top := OKButton.Top;
    CancelButton.Left := PopupForm.ClientWidth - ScaleX(85);

    PopupForm.ActiveControl := OKButton;

    if PopupForm.ShowModal() = mrOK then begin
    SkipLangFiles := SkipLangCheck.Checked;
    MakeBackups := MakeBackupsCheck.Checked;
    for i := 0 to Length(FilesToPatch) - 1 do
      FilesToPatch[i] := not Checks[i].Checked;
    end;
  finally
    PopupForm.Free;
  end;
end;

procedure ExtraButtonClick(Sender: TObject);
begin
  ShowOptionsPopup;
end;

procedure UpdatePlatformControls;
begin
  BordersCheckbox.Visible := not Platforms[SelectedPlatform].ForceBorders;
end;

procedure PlatformComboChange(Sender: TObject);
begin
  SelectedPlatform := PlatformCombo.ItemIndex;
  UpdatePlatformControls;
end;

function InitializeSetup(): Boolean;
begin
  DelTree(ExpandConstant('{tmp}\DeltaSetup'), True, True, True);
  Result := True;
end;

procedure InitializeWizard;
var
  i: Integer;
begin
  InitPlatforms;
  if GetArrayLength(Platforms) < 1 then
  begin
    MsgBox('No platforms are enabled in setup.iss (InitPlatforms). At least one AddPlatform(...) line must be uncommented.', mbCriticalError, MB_OK);
    Abort;
  end;
  ShowPlatformSelect := GetArrayLength(Platforms) <> 1;
  SelectedPlatform := 0;
  // Default installer italiano: backup sempre attivo (sostituisce il backup
  // manuale del README), download lingua sempre attivo.
  MakeBackups := True;
  SkipLangFiles := False;
  
  WizardForm.WelcomeLabel1.Caption := CustomMessage('WelcomeLabel1');
  WizardForm.WelcomeLabel2.Caption := CustomMessage('WelcomeLabel2');

  InfoPage := CreateOutputMsgPage(
    wpWelcome,
    CustomMessage('wpWelcome1'),
    CustomMessage('wpWelcome2'),
    CustomMessage('wpWelcome3') + #13#10 +
    CustomMessage('wpWelcome4') + #13#10 +
    CustomMessage('wpWelcome5') + #13#10 +
    CustomMessage('wpWelcome6') + #13#10 +
    CustomMessage('wpWelcome7') + #13#10 +
    CustomMessage('wpWelcome8') + #13#10 +
    CustomMessage('wpWelcome9') + #13#10#13#10 +
    CustomMessage('wpWelcome10') + #13#10 +
    CustomMessage('wpWelcome11') + #13#10#13#10 +
    CustomMessage('wpWelcome12') + #13#10 +
    CustomMessage('wpWelcome13')
  );
  LangLinkLabel := CreateLinkLabel(InfoPage.Surface, LangURL);
  LangLinkLabel.Top := InfoPage.MsgLabel.Top + InfoPage.MsgLabel.Height + ScaleY(4);
  LangLinkLabel.Left := InfoPage.MsgLabel.Left;

  ScriptsLinkLabel := CreateLinkLabel(InfoPage.Surface, ScriptsURL);
  ScriptsLinkLabel.Top := LangLinkLabel.Top + LangLinkLabel.Height + ScaleY(4);
  ScriptsLinkLabel.Left := InfoPage.MsgLabel.Left;
  if (ShowPlatformSelect) then
  begin
    PlatformLabel := TNewStaticText.Create(InfoPage);
    with PlatformLabel do
    begin
      Parent := InfoPage.Surface;
      Left := 0;
      Top := ScriptsLinkLabel.Top + ScriptsLinkLabel.Height + ScaleY(12);
      Width := InfoPage.SurfaceWidth;
      Caption := CustomMessage('PlatformLabel1');
    end;

    PlatformCombo := TNewComboBox.Create(InfoPage);
    with PlatformCombo do
    begin
      Parent := InfoPage.Surface;
      Left := 0;
      Top := PlatformLabel.Top + PlatformLabel.Height + ScaleY(4);
      Width := InfoPage.SurfaceWidth;
      Style := csDropDownList;
      for i := 0 to GetArrayLength(Platforms) - 1 do
        Items.Add(CustomMessage(Platforms[i].MessageKey));
      ItemIndex := 0;
    end;

    PlatformCombo.OnChange := @PlatformComboChange;

    BordersCheckbox := TNewCheckBox.Create(InfoPage);
    with BordersCheckbox do
    begin
      Parent := InfoPage.Surface;
      Left := 0;
      Top := PlatformCombo.Top + PlatformCombo.Height + ScaleY(8);
      Width := InfoPage.SurfaceWidth;
      Caption := CustomMessage('BordersCheckbox');
      Checked := False;
    end;
  end
  else
  begin
    BordersCheckbox := TNewCheckBox.Create(InfoPage);
    with BordersCheckbox do
    begin
      Parent := InfoPage.Surface;
      Left := 0;
      Top := ScriptsLinkLabel.Top + ScriptsLinkLabel.Height + ScaleY(12);
      Width := InfoPage.SurfaceWidth;
      Caption := CustomMessage('BordersCheckbox');
      Checked := False;
    end;
  end;

  UpdatePlatformControls;

  ExtraButton := TNewButton.Create(WizardForm);
  ExtraButton.Parent := WizardForm;
  ExtraButton.Caption := CustomMessage('AdvancedButtonText');
  ExtraButton.Width := ScaleX(80);   // change size here if text doesn't fit
  ExtraButton.Height := WizardForm.NextButton.Height;
  ExtraButton.Top := WizardForm.NextButton.Top;
  ExtraButton.Left := WizardForm.BackButton.Left - ExtraButton.Width - ScaleX(10);
  ExtraButton.OnClick := @ExtraButtonClick;
  ExtraButton.Visible := False;

  GamePathPage := CreateInputDirPage(
    InfoPage.ID,
    CustomMessage('CreateInputDirPage1'),
    CustomMessage('CreateInputDirPage2'),
    CustomMessage('CreateInputDirPage3') + #13#10 +
    CustomMessage('CreateInputDirPage4') + '"C:\Program Files (x86)\Steam\steamapps\common\DELTARUNE"',
    False, ''
  );
  GamePathPage.Add('');
  GamePathPage.Values[0] := ExpandConstant('{sd}\Program Files (x86)\Steam\steamapps\common\DELTARUNE');

  OutputPathIndex := GamePathPage.Add(CustomMessage('OutputPathPrompt'));
  GamePathPage.Edits[OutputPathIndex].Visible := False;
  GamePathPage.Buttons[OutputPathIndex].Visible := False;
  GamePathPage.PromptLabels[OutputPathIndex].Visible := False;
  
  FinishedText := CustomMessage('FinishedText1') + #13#10
                  + #13#10
                  + CustomMessage('FinishedText2');

  ProgressPage := CreateOutputProgressPage(CustomMessage('ProgressPage1a'), CustomMessage('ProgressPage1b'));
  
  InitExistingDrives;
end;

function NextButtonClick(CurPageID: Integer): Boolean;
var
  FoundGameLoc: String;
begin
  Result := True;
  
  if CurPageID = InfoPage.ID then
  begin
    if Platforms[SelectedPlatform].RequiresGamePath then
    begin
      FoundGameLoc := FindGameLocation();
      if FoundGameLoc = '' then
      begin
        MsgBox(CustomMessage('FoundGameLoc1'), mbInformation, MB_OK);
        Exit;
      end;
      GamePathPage.Values[0] := FoundGameLoc;
      GamePathPage.Values[OutputPathIndex] := FoundGameLoc;
    end;
  end
  else if CurPageID = GamePathPage.ID then
  begin
    if (not CheckDeltaruneLoc(GamePathPage.Values[0])) and Platforms[SelectedPlatform].RequiresGamePath then
    begin
      MsgBox(CustomMessage('FoundGameLoc2'), mbError, MB_OK);
      Result := False;
      Exit;
    end;
    if Platforms[SelectedPlatform].NeedsOutputPath and (Trim(GamePathPage.Values[OutputPathIndex]) = '') then
    begin
      MsgBox(CustomMessage('OutputPathRequired'), mbError, MB_OK);
      Result := False;
      Exit;
    end;
  end;
end;

function OnProgress(const ObjectName, FileName: String; const Progress, ProgressMax: Int64): Boolean;
begin
  ProgressPage.SetProgress(Progress, ProgressMax);
  Result := True;
end;

function TryGetFileSize(const URL: String): Integer;
begin
  try
    Result := DownloadTemporaryFileSize(URL);
  except
    Result := -1;
  end;
end;

function TryDownloadFile(const URL, FileName: String; DownloadCallback: TOnDownloadProgress): Boolean;
begin
  Result := False;
  try
    DownloadTemporaryFile(URL, FileName, '', DownloadCallback);
    Result := FileExists(ExpandConstant('{tmp}\' + FileName));
  except
    Result := False;
  end;
end;

procedure DownloadToTempWithMirror(const TextHeader, MainURL, MirrorURL, FileName: String);
var
  FileSizeBytes: Integer;
  FileSizeStr: String;
  DownloadCallback: TOnDownloadProgress;
begin
  ProgressPage.SetText(TextHeader, '');
  
  FileSizeBytes := TryGetFileSize(MainURL);
  if FileSizeBytes <= 0 then
  begin
    if MirrorURL <> '' then
      FileSizeBytes := TryGetFileSize(MirrorURL);
  end;
  
  if FileSizeBytes > 0 then
  begin
    DownloadCallback := @OnProgress;
    FileSizeStr := Format('%.2d', [FileSizeBytes / 1024 / 1024]) + CustomMessage('ProgressPage2a');
    ProgressPage.SetText(TextHeader, CustomMessage('ProgressPage2b') + FileSizeStr);
  end
  else
    DownloadCallback := nil;
  
  if not TryDownloadFile(MainURL, FileName, DownloadCallback) then
  begin
    if MirrorURL = '' then
      RaiseException(CustomMessage('DownloadToTempWithMirror5') + ' ' + FileName)
    else if not TryDownloadFile(MirrorURL, FileName, DownloadCallback) then
      RaiseException(CustomMessage('DownloadToTempWithMirror5') + ' ' + FileName);
  end;
end;

function HandlePatcherError(GamePath: String): Boolean;
var
  LogPath, LogText, FirstLogLine: String;
  LogTextRaw: AnsiString;
  LineEndPos: Integer;
begin
  if GamePath[Length(GamePath)] = '\' then
    LogPath := GamePath + 'deltapatcher-log.txt'
  else
    LogPath := GamePath + '\deltapatcher-log.txt';
  
  if FileExists(LogPath) then
  begin
    if LoadStringFromFile(LogPath, LogTextRaw) then
    begin
      LogText := UTF8Decode(LogTextRaw);
      LineEndPos := Pos(#13#10, LogText);
      if (LineEndPos > 0) and (LineEndPos < 512) then
      begin
        FirstLogLine := Copy(LogText, 1, LineEndPos - 1);
        
        MsgBox(CustomMessage('FirstLogLine1') + FirstLogLine + #13#10
               + #13#10 +
               CustomMessage('FirstLogLine2') + ' "' + LogPath + '".', mbError, MB_OK);
        Result := True;
        Exit;
      end;
    end;
  end;
  
  Result := False;
end;

procedure HandleExtractionError(const ArchiveName, DestDir: String; ExceptionMsg: String);
var
  MsgParts: TArrayOfString;
  Handled: Boolean;
  (*LogPath, ErrorCodeStr: String;
  LogText: AnsiString;
  CodePos, CodeStart, CodeEnd: Integer;*)
begin
  Handled := False;

  MsgParts := StringSplit(ExceptionMsg, [': '], stAll);
  if Length(MsgParts) = 2 then
  begin
    if MsgParts[1] = '1' then
    begin
      ExceptionMsg := Format(CustomMessage('ExceptionMsg1a'), [ArchiveName]) + #13#10 +
                      CustomMessage('ExceptionMsg1b') + DestDir;
      Handled := True;
    end
    else
      if MsgParts[1] = '11' then
      begin
        // TODO: extract actual error code from setup log
        (*
        LogPath := ExpandConstant('{log}');
        if LoadStringFromLockedFile(LogPath, LogText) then
        begin
          CodePos := RPos('System error code: ', LogText); // `RPos()` doesn't exist
          if CodePos > 0 then
          begin
            // Move to the start of the code
            CodeStart := CodePos + Length(SearchStr);
            // Find the end of the code (first non-digit)
            CodeEnd := CodeStart;
            while (CodeEnd <= Length(LogContents)) and (LogContents[CodeEnd] in ['0'..'9']) do
              Inc(CodeEnd);
            TempStr := Copy(LogContents, CodeStart, CodeEnd - CodeStart);
            // Convert to integer if possible
            try
              Result := StrToInt(TempStr);
            except
              // Leave as -1 if conversion fails
            end;
          end;
        end;
        *)
        
        ExceptionMsg := Format(CustomMessage('ExceptionMsg2a'), [ArchiveName]) + #13#10
                        + #13#10
                        + CustomMessage('ExceptionMsg2b');
        Handled := True;
      end;
  end;
  
  if not Handled then
    RaiseException(ExceptionMsg);
  
  MsgBox(ExceptionMsg, mbCriticalError, MB_OK);
  RaiseException('empty');
end;

procedure ExtractArchive(const ArchiveFilePath, DestDir: String);
begin
  if not FileExists(ArchiveFilePath) then
    RaiseException(CustomMessage('RaiseException1') + ArchiveFilePath);
  
  try
    Extract7ZipArchive(ArchiveFilePath, DestDir, True, @OnProgress);
  except
    HandleExtractionError(ExtractFileName(ArchiveFilePath), DestDir, GetExceptionMessage());
  end;
end;

function GetLangDestination: String;
begin
  if Platforms[SelectedPlatform].NeedsOutputPath then
    Result := GamePathPage.Values[OutputPathIndex]
  else
    Result := GamePathPage.Values[0];

  // fix Mac paths
  if DirExists(AddBackslash(Result) + 'DELTARUNE.app') then
    Result := AddBackslash(Result) + 'DELTARUNE.app';

  if CompareText(ExtractFileExt(Result), '.app') = 0 then
    Result := AddBackslash(AddBackslash(AddBackslash(Result) + 'Contents') + 'Resources')
  else if FileExists(AddBackslash(AddBackslash(Result) + 'assets') + 'game.unx') then
    Result := AddBackslash(Result) + 'assets';  // just an assumption based on the linux undertale build's structure
end;

function NeedsBorders: Boolean;
begin
  Result := Platforms[SelectedPlatform].ForceBorders or BordersCheckbox.Checked;
end;

function CollectOfflineOverrides(var FileNames: TArrayOfString): Boolean;
var
  FindRec: TFindRec;
  SrcDir: String;
begin
  SetArrayLength(FileNames, 0);
  SrcDir := ExpandConstant('{src}');

  if FindFirst(AddBackslash(SrcDir) + 'override_*.7z', FindRec) then
  begin
    try
      repeat
        SetArrayLength(FileNames, GetArrayLength(FileNames) + 1);
        FileNames[GetArrayLength(FileNames) - 1] := FindRec.Name;
      until not FindNext(FindRec);
    finally
      FindClose(FindRec);
    end;
  end;

  // check for a single unnumbered override.7z
  if (GetArrayLength(FileNames) = 0) and FileExists(AddBackslash(SrcDir) + 'override.7z') then
  begin
    SetArrayLength(FileNames, 1);
    FileNames[0] := 'override.7z';
  end;

  Result := GetArrayLength(FileNames) > 0;
end;

function GetOverrideIndexFromFileName(const FileName: String): Integer;
var
  NumStr: String;
begin
  if CompareText(FileName, 'override.7z') = 0 then
  begin
    Result := 0;
    Exit;
  end;

  NumStr := FileName;
  StringChangeEx(NumStr, 'override_', '', True);
  StringChangeEx(NumStr, '.7z', '', True);
  Result := StrToIntDef(NumStr, -1);
end;

function GetDataWinPath(const GamePath: String; const Index: Integer): String;
begin
  if Index = 0 then
    Result := AddBackslash(GamePath) + 'data.win'
  else
    Result := AddBackslash(GamePath) + 'chapter' + IntToStr(Index) + '_windows\data.win';
end;

procedure CreateBackupIfMissing(const GamePath: String; const Index: Integer);
var
  SourcePath, BackupPath: String;
begin
  SourcePath := GetDataWinPath(GamePath, Index);
  if not FileExists(SourcePath) then
    Exit;

  BackupPath := SourcePath + '.bak';
  if not FileExists(BackupPath) then
    if not CopyFile(SourcePath, BackupPath, False) then
      RaiseException(Format(CustomMessage('BackupError'), [BackupPath]));
end;

procedure PrepareBackups(const GamePath: String; const PatchAll: Boolean);
var
  i: Integer;
begin
  // Il patcher sovrascrive il file .bak: preserviamo sempre il primo backup.
  for i := 0 to Length(FilesToPatch) - 1 do
    if PatchAll or (not FilesToPatch[i]) then
      CreateBackupIfMissing(GamePath, i);
end;

function DownloadAndExtractFiles(): Boolean;
var
  LangZipPath, ScriptsZipPath, BordersZipPath, OverrideZipPath, OverrideDestDir, ApktoolPath, PatcherZipPath, GamePath, PatcherPath, ExceptionMsg, ArgString: String;
  ResultCode, i, OverrideIdx: Integer;
  OfflineOverrides: TArrayOfString;
  PatchAll: Boolean;
begin
  LangZipPath := ExpandConstant('{tmp}\lang.7z');
  ScriptsZipPath := ExpandConstant('{tmp}\scripts.7z');
  BordersZipPath := ExpandConstant('{tmp}\borders.7z');
  ApktoolPath := ExpandConstant('{tmp}\apktool.jar');
  PatcherZipPath := ExpandConstant('{tmp}\DeltaPatcherCLI.7z');
  GamePath := GamePathPage.Values[0];

  ProgressPage.Show;
  try
    if (not SkipLangFiles) then
    begin
      if FileExists(ExpandConstant('{src}\lang.7z')) then
      begin
        if MsgBox(CustomMessage('OfflineQuestion1'), mbConfirmation, MB_YESNO) = IDYES then
        begin
          CopyFile(ExpandConstant('{src}\lang.7z'), LangZipPath, False);
        end
        else
        begin
          DownloadToTempWithMirror(CustomMessage('DownloadToTempWithMirror1'), LangURL, LangURLMirror, 'lang.7z');
        end;
      end
      else
      begin
        DownloadToTempWithMirror(CustomMessage('DownloadToTempWithMirror1'), LangURL, LangURLMirror, 'lang.7z');
      end;
    end;

    if FileExists(ExpandConstant('{src}\scripts.7z')) then
    begin
    if MsgBox(CustomMessage('OfflineQuestion2'), mbConfirmation, MB_YESNO) = IDYES then
      begin
        CopyFile(ExpandConstant('{src}\scripts.7z'), ScriptsZipPath, False);
      end
      else
      begin
        DownloadToTempWithMirror(CustomMessage('DownloadToTempWithMirror2'), ScriptsURL, ScriptsURLMirror, 'scripts.7z');
      end;
    end
    else
    begin
      DownloadToTempWithMirror(CustomMessage('DownloadToTempWithMirror2'), ScriptsURL, ScriptsURLMirror, 'scripts.7z');
    end;

    if NeedsBorders then
    begin
      if FileExists(ExpandConstant('{src}\borders.7z')) then
      begin
        if MsgBox(CustomMessage('OfflineQuestion4'), mbConfirmation, MB_YESNO) = IDYES then
        begin
          CopyFile(ExpandConstant('{src}\borders.7z'), BordersZipPath, False);
        end
        else
        begin
          DownloadToTempWithMirror(CustomMessage('DownloadToTempWithMirror4'), BordersURL, BordersURLMirror, 'borders.7z');
        end;
      end
      else
      begin
        DownloadToTempWithMirror(CustomMessage('DownloadToTempWithMirror4'), BordersURL, BordersURLMirror, 'borders.7z');
      end;
    end;

    if FileExists(ExpandConstant('{src}\apktool.jar')) then
    begin
      if MsgBox(CustomMessage('OfflineQuestion3'), mbConfirmation, MB_YESNO) = IDYES then
      begin
        CopyFile(ExpandConstant('{src}\apktool.jar'), ApktoolPath, False);
      end;
    end;

  if CollectOfflineOverrides(OfflineOverrides) then
  begin
    // offline overrides present, use these instead of the platform-defined URLs
    if MsgBox(CustomMessage('OfflineQuestionOverride'), mbConfirmation, MB_YESNO) = IDYES then
    begin
      for i := 0 to GetArrayLength(OfflineOverrides) - 1 do
      begin
        OverrideIdx := GetOverrideIndexFromFileName(OfflineOverrides[i]);
        if OverrideIdx >= 0 then
          CopyFile(ExpandConstant('{src}\' + OfflineOverrides[i]),
                    ExpandConstant('{tmp}\override_' + IntToStr(OverrideIdx) + '.7z'), False);
      end;
    end
    else
    begin
      // user declined offline files
      for i := 0 to GetArrayLength(Platforms[SelectedPlatform].OverrideUrls) - 1 do
        DownloadToTempWithMirror(
          CustomMessage('ProgressPage3f') + ' ' + IntToStr(i + 1) + '/' + IntToStr(GetArrayLength(Platforms[SelectedPlatform].OverrideUrls)),
          Platforms[SelectedPlatform].OverrideUrls[i],
          Platforms[SelectedPlatform].OverrideUrls[i],
          'override_' + IntToStr(i) + '.7z'
        );
    end;
  end
  else
  begin
    // nothing offline, download every platform-defined override
    for i := 0 to GetArrayLength(Platforms[SelectedPlatform].OverrideUrls) - 1 do
      DownloadToTempWithMirror(
        CustomMessage('ProgressPage3f') + ' ' + IntToStr(i + 1) + '/' + IntToStr(GetArrayLength(Platforms[SelectedPlatform].OverrideUrls)),
        Platforms[SelectedPlatform].OverrideUrls[i],
        Platforms[SelectedPlatform].OverrideUrls[i],
        'override_' + IntToStr(i) + '.7z'
      );
  end;

  except
    MsgBox(CustomMessage('DownloadToTempWithMirror3') + GetExceptionMessage(), mbError, MB_OK);
    Result := False;
    Exit;
  end;
  
  try
    ProgressPage.SetText(CustomMessage('ProgressPage3a'), '');
    ExtractArchive(PatcherZipPath, ExpandConstant('{tmp}'));

    if (not SkipLangFiles) then
    begin
      ProgressPage.SetText(CustomMessage('ProgressPage3b'), '');
      ExtractArchive(LangZipPath, GetLangDestination);
    end;

    ProgressPage.SetText(CustomMessage('ProgressPage3c'), '');
    ExtractArchive(ScriptsZipPath, ExpandConstant('{tmp}\DeltaSetup\scripts'));

    if NeedsBorders then
    begin
      ProgressPage.SetText(CustomMessage('ProgressPage3e'), '');
      ExtractArchive(BordersZipPath, ExpandConstant('{tmp}\DeltaSetup\borders'));
    end;
    
    ProgressPage.SetText(CustomMessage('ProgressPage3d'), '');
    PatcherPath := ExpandConstant('{tmp}\DeltaPatcherCLI.exe');

    ArgString := '';

    if Platforms[SelectedPlatform].NeedsOutputPath then
      ArgString := ArgString + ' --output "' + GamePathPage.Values[OutputPathIndex] + '"';

    if Platforms[SelectedPlatform].CliFlag <> '' then
    begin
      ArgString := ArgString + ' ' + Platforms[SelectedPlatform].CliFlag;
    end;

    i := 0;
    while FileExists(ExpandConstant('{tmp}\override_' + IntToStr(i) + '.7z')) do
    begin
      OverrideZipPath := ExpandConstant('{tmp}\override_' + IntToStr(i) + '.7z');
      OverrideDestDir := ExpandConstant('{tmp}\DeltaSetup\override_' + IntToStr(i));
      ProgressPage.SetText(CustomMessage('ProgressPage3g') + ' ' + IntToStr(i + 1), '');
      ExtractArchive(OverrideZipPath, OverrideDestDir);
      ArgString := ArgString + ' --override "' + OverrideDestDir + '"';
      Inc(i);
    end;

    PatchAll := True;
    for i := 0 to Length(FilesToPatch) - 1 do begin
      if FilesToPatch[i] then
      begin
        PatchAll := False;
        break;
      end;
    end;

    if (not PatchAll) then
    begin
      ArgString := ArgString + ' --files ';
      for i := 0 to Length(FilesToPatch) - 1 do begin
        if not FilesToPatch[i] then
        begin
          ArgString := ArgString + 'ch' + IntToStr(i) + ',';
        end;
      end;
    end;

    if MakeBackups then
      PrepareBackups(GamePath, PatchAll);

    if NeedsBorders then
    begin
        ArgString := ArgString + ' --borders';
    end;
    
    if Exec(PatcherPath, Format('--game "%s" --scripts "%s"%s', [GamePath, ExpandConstant('{tmp}\DeltaSetup\scripts'), ArgString]), '', SW_SHOW, ewWaitUntilTerminated, ResultCode) then
    begin
      if ResultCode <> 0 then
      begin
        if not HandlePatcherError(GamePath) then
          MsgBox(CustomMessage('HandlePatcherError1') + IntToStr(ResultCode) + '.', mbCriticalError, MB_OK);
        
        Result := False;
        Exit;
      end;
    end
    else
    begin
      MsgBox(CustomMessage('HandlePatcherError2'), mbCriticalError, MB_OK);
      Result := False;
      Exit;
    end;
  except
    ExceptionMsg := GetExceptionMessage();
    if ExceptionMsg <> 'empty' then
      MsgBox(CustomMessage('ExceptionMsg3') + #13#10 + GetExceptionMessage(), mbCriticalError, MB_OK);
    
    Result := False;
    Exit;
  finally
    ProgressPage.Hide;
  end;
  
  Result := True;
end;

procedure CurStepChanged(CurStep: TSetupStep);
begin
  if CurStep = ssPostInstall then
    if not DownloadAndExtractFiles() then
    begin
      FinishedText := CustomMessage('FinishedText3a') + #13#10
                      + #13#10
                      + CustomMessage('FinishedText3b');
    end;
end;

procedure CurPageChanged(CurPageID: Integer);
begin
  if CurPageID = wpFinished then
  begin
    WizardForm.FinishedHeadingLabel.Caption := CustomMessage('FinishedHeadingLabel1');
    WizardForm.FinishedLabel.Caption := FinishedText;
  end;
  ExtraButton.Visible := (CurPageID = GamePathPage.ID);
  if CurPageID = GamePathPage.ID then
  begin
    GamePathPage.Edits[OutputPathIndex].Visible := Platforms[SelectedPlatform].NeedsOutputPath;
    GamePathPage.Buttons[OutputPathIndex].Visible := Platforms[SelectedPlatform].NeedsOutputPath;
    GamePathPage.PromptLabels[OutputPathIndex].Visible := Platforms[SelectedPlatform].NeedsOutputPath;

    if GamePathPage.Values[OutputPathIndex] = '' then
      GamePathPage.Values[OutputPathIndex] := GamePathPage.Values[0];
  end;
end;

procedure CloseInstaller;
begin
  ForceClose := True;
  WizardForm.Close;
end;

procedure CancelButtonClick(CurPageID: Integer; var Cancel, Confirm: Boolean);
begin
  Confirm := not ForceClose;
end;
