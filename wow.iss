; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "World of Warcraft"
#define MyAppVersion "3.3.5a (12340)"
#define MyAppPublisher "Ivailo Monev"
#define MyAppExeName "Wow.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{7D3FD814-6512-49CE-858D-5E7339D13B65}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={commonpf32}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
; Remove the following line to run in administrative install mode (install for all users.)
PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=commandline
OutputDir=D:\
OutputBaseFilename=WoW_3.3.5a
SetupIconFile="wow.ico"
Compression=lzma
SolidCompression=no
WizardStyle=modern
DiskSpanning=yes
DisableReadyPage=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "armenian"; MessagesFile: "compiler:Languages\Armenian.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "icelandic"; MessagesFile: "compiler:Languages\Icelandic.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "slovak"; MessagesFile: "compiler:Languages\Slovak.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Types]
Name: full; Description: "Everything"
Name: custom; Description: "Only selected"; Flags: iscustom

[Components]
Name: "Main"; Description: "Main game files"; Types: full custom; Flags: fixed
Name: "Sound"; Description: "Music, ambiance and sound effects"; Types: full

[Files]
Source: "{src}\optional-sound.bin"; DestDir: "{app}\Data"; DestName: "patch-2.MPQ"; Flags: ignoreversion nocompression external; Components: Sound
Source: "{src}\optional-sound-2.bin"; DestDir: "{app}\Data\enGB"; DestName: "patch-enGB-2.MPQ"; Flags: ignoreversion nocompression external; Components: Sound
Source: "D:\Games\World of Warcraft 3.3.5\Battle.net.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\dbghelp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\DivxDecoder.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\ijl15.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\msvcr80.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Scan.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\WoW.mfil"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Wow.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\WowError.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\common.MPQ"; DestDir: "{app}\Data"; Flags: ignoreversion nocompression
Source: "D:\Games\World of Warcraft 3.3.5\Data\expansion.MPQ"; DestDir: "{app}\Data"; Flags: ignoreversion nocompression
Source: "D:\Games\World of Warcraft 3.3.5\Data\lichking.MPQ"; DestDir: "{app}\Data"; Flags: ignoreversion nocompression
Source: "D:\Games\World of Warcraft 3.3.5\Data\patch.MPQ"; DestDir: "{app}\Data"; Flags: ignoreversion nocompression
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\AccountBilling.url"; DestDir: "{app}\Data\enGB"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\base-enGB.MPQ"; DestDir: "{app}\Data\enGB"; Flags: ignoreversion nocompression
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\connection-help.html"; DestDir: "{app}\Data\enGB"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Credits.html"; DestDir: "{app}\Data\enGB"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Credits_BC.html"; DestDir: "{app}\Data\enGB"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Credits_LK.html"; DestDir: "{app}\Data\enGB"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\eula.html"; DestDir: "{app}\Data\enGB"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\expansion-locale-enGB.MPQ"; DestDir: "{app}\Data\enGB"; Flags: ignoreversion nocompression
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\lichking-locale-enGB.MPQ"; DestDir: "{app}\Data\enGB"; Flags: ignoreversion nocompression
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\locale-enGB.MPQ"; DestDir: "{app}\Data\enGB"; Flags: ignoreversion nocompression
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\patch-enGB.MPQ"; DestDir: "{app}\Data\enGB"; Flags: ignoreversion nocompression
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\realmlist.wtf"; DestDir: "{app}\Data\enGB"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\speech-enGB.MPQ"; DestDir: "{app}\Data\enGB"; Flags: ignoreversion nocompression
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\TechSupport.url"; DestDir: "{app}\Data\enGB"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\termination.html"; DestDir: "{app}\Data\enGB"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\tos.html"; DestDir: "{app}\Data\enGB"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe.html"; DestDir: "{app}\Data\enGB\Documentation"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\bg-botleft.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\bg-botright.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\bg-bottom.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\bg-left.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\bg-merge.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\bg-mergebot.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\bg-middle.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\bg-right.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\bg-top.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\Blizz.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\BLWidget.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\BRWidget.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\BWidget.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\CRepeat.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\dragon-left.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\dragon-right.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\gryphon-right.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\help-request.gif"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\ItemMarker.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\logo-blizzard.gif"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\logo-blizzard.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\logo-bnet.gif"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\logo-wow.gif"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\LRepeat.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\MacLogo.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\PCLogo.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\pixel.gif"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\RRepeat.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\splash.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\title-troubleshooting.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\TLWidget.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\TRWidget.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\TWidget.jpg"; DestDir: "{app}\Data\enGB\Documentation\images"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\buttons\contactinfo-over.gif"; DestDir: "{app}\Data\enGB\Documentation\images\buttons"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\buttons\contactinfo.gif"; DestDir: "{app}\Data\enGB\Documentation\images\buttons"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\buttons\mac-over.jpg"; DestDir: "{app}\Data\enGB\Documentation\images\buttons"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\buttons\mac.jpg"; DestDir: "{app}\Data\enGB\Documentation\images\buttons"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\buttons\pc-over.jpg"; DestDir: "{app}\Data\enGB\Documentation\images\buttons"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\buttons\pc.jpg"; DestDir: "{app}\Data\enGB\Documentation\images\buttons"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\buttons\readme-over.gif"; DestDir: "{app}\Data\enGB\Documentation\images\buttons"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\buttons\readme.gif"; DestDir: "{app}\Data\enGB\Documentation\images\buttons"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\buttons\readme.jpg"; DestDir: "{app}\Data\enGB\Documentation\images\buttons"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\buttons\troubleshooting-over.gif"; DestDir: "{app}\Data\enGB\Documentation\images\buttons"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\buttons\troubleshooting.gif"; DestDir: "{app}\Data\enGB\Documentation\images\buttons"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\buttons\troubleshooting.jpg"; DestDir: "{app}\Data\enGB\Documentation\images\buttons"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\buttons\website-over.gif"; DestDir: "{app}\Data\enGB\Documentation\images\buttons"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\buttons\website.gif"; DestDir: "{app}\Data\enGB\Documentation\images\buttons"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\titles\contactinfo-mac.jpg"; DestDir: "{app}\Data\enGB\Documentation\images\titles"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\titles\contactinfo-pc.jpg"; DestDir: "{app}\Data\enGB\Documentation\images\titles"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\titles\readme-mac.jpg"; DestDir: "{app}\Data\enGB\Documentation\images\titles"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\titles\readme-pc.jpg"; DestDir: "{app}\Data\enGB\Documentation\images\titles"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\titles\troubleshooting-mac.jpg"; DestDir: "{app}\Data\enGB\Documentation\images\titles"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\images\titles\troubleshooting-pc.jpg"; DestDir: "{app}\Data\enGB\Documentation\images\titles"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Layout\BSpacer.html"; DestDir: "{app}\Data\enGB\Documentation\Layout"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Layout\CSpacer.html"; DestDir: "{app}\Data\enGB\Documentation\Layout"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Layout\Detector.js"; DestDir: "{app}\Data\enGB\Documentation\Layout"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Layout\Greeting.html"; DestDir: "{app}\Data\enGB\Documentation\Layout"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Layout\Index.html"; DestDir: "{app}\Data\enGB\Documentation\Layout"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Layout\LBorder.html"; DestDir: "{app}\Data\enGB\Documentation\Layout"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Layout\Nav.html"; DestDir: "{app}\Data\enGB\Documentation\Layout"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Layout\RBorder.html"; DestDir: "{app}\Data\enGB\Documentation\Layout"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Layout\Requirements.html"; DestDir: "{app}\Data\enGB\Documentation\Layout"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Layout\Splash.html"; DestDir: "{app}\Data\enGB\Documentation\Layout"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Layout\Styles.css"; DestDir: "{app}\Data\enGB\Documentation\Layout"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Layout\StylesLeft.css"; DestDir: "{app}\Data\enGB\Documentation\Layout"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Layout\TBorder.html"; DestDir: "{app}\Data\enGB\Documentation\Layout"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Layout\TheScript.js"; DestDir: "{app}\Data\enGB\Documentation\Layout"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\(Mac)Foreword.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\(Mac)Installation.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\(Mac)Patching.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\(Mac)ReadMeMenu.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\(Mac)SystemRequirements.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\(Mac)Uninstall.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\(PC)Foreword.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\(PC)Installation.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\(PC)Patching.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\(PC)ReadMeMenu.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\(PC)SystemRequirements.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\(PC)Uninstall.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\BasicCommands.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\CharacterNaming.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\EULA.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\GettingStarted.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\ManualErrata.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\ReadMe\RealmSelection.html"; DestDir: "{app}\Data\enGB\Documentation\ReadMe"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Support\(Mac)SupportMenu.html"; DestDir: "{app}\Data\enGB\Documentation\Support"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Support\(Mac)TechnicalSupport.html"; DestDir: "{app}\Data\enGB\Documentation\Support"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Support\(PC)SupportMenu.html"; DestDir: "{app}\Data\enGB\Documentation\Support"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Support\(PC)TechnicalSupport.html"; DestDir: "{app}\Data\enGB\Documentation\Support"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Support\AccountAdministration.html"; DestDir: "{app}\Data\enGB\Documentation\Support"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Support\BlizzardInsider.html"; DestDir: "{app}\Data\enGB\Documentation\Support"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Support\Employment.html"; DestDir: "{app}\Data\enGB\Documentation\Support"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Support\GameSuggestions.html"; DestDir: "{app}\Data\enGB\Documentation\Support"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Support\GameSupport.html"; DestDir: "{app}\Data\enGB\Documentation\Support"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Support\Password.html"; DestDir: "{app}\Data\enGB\Documentation\Support"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(Mac)AudioProblems.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(Mac)BlizzardDownloaderProblems.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(Mac)ConnectionLoginProblems.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(Mac)GameplayProblems.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(Mac)Install.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(Mac)PreventiveMaintenance.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(Mac)StartupProblems.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(Mac)TroubleshootingMenu.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(Mac)VideoProblems.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(PC)AudioProblems.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(PC)BlizzardDownloaderProblems.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(PC)ConnectionLoginProblems.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(PC)GameplayProblems.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(PC)Install.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(PC)PreventiveMaintenance.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(PC)StartupProblems.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(PC)TroubleshootingMenu.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Data\enGB\Documentation\Troubleshooting\(PC)VideoProblems.html"; DestDir: "{app}\Data\enGB\Documentation\Troubleshooting"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_AchievementUI\Blizzard_AchievementUI.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_AchievementUI"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_ArenaUI\Blizzard_ArenaUI.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_ArenaUI"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_AuctionUI\Blizzard_AuctionUI.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_AuctionUI"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_BarbershopUI\Blizzard_BarbershopUI.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_BarbershopUI"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_BattlefieldMinimap\Blizzard_BattlefieldMinimap.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_BattlefieldMinimap"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_BindingUI\Blizzard_BindingUI.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_BindingUI"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_Calendar\Blizzard_Calendar.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_Calendar"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_CombatLog\Blizzard_CombatLog.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_CombatLog"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_CombatText\Blizzard_CombatText.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_CombatText"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_DebugTools\Blizzard_DebugTools.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_DebugTools"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_GlyphUI\Blizzard_GlyphUI.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_GlyphUI"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_GMChatUI\Blizzard_GMChatUI.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_GMChatUI"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_GMSurveyUI\Blizzard_GMSurveyUI.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_GMSurveyUI"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_GuildBankUI\Blizzard_GuildBankUI.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_GuildBankUI"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_InspectUI\Blizzard_InspectUI.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_InspectUI"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_ItemSocketingUI\Blizzard_ItemSocketingUI.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_ItemSocketingUI"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_MacroUI\Blizzard_MacroUI.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_MacroUI"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_RaidUI\Blizzard_RaidUI.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_RaidUI"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_TalentUI\Blizzard_TalentUI.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_TalentUI"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_TimeManager\Blizzard_TimeManager.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_TimeManager"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_TokenUI\Blizzard_TokenUI.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_TokenUI"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_TradeSkillUI\Blizzard_TradeSkillUI.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_TradeSkillUI"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\Interface\AddOns\Blizzard_TrainerUI\Blizzard_TrainerUI.pub"; DestDir: "{app}\Interface\AddOns\Blizzard_TrainerUI"; Flags: ignoreversion
Source: "D:\Games\World of Warcraft 3.3.5\WTF\Config.wtf"; DestDir: "{app}\WTF"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

[Code]
procedure CurPageChanged(CurPageID: Integer);
begin
  if CurPageID = wpSelectProgramGroup then
    WizardForm.NextButton.Caption := SetupMessage(msgButtonInstall)
  else
    WizardForm.NextButton.Caption := SetupMessage(msgButtonNext);
end;