; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Adapt It WX Unicode"
#define MyAppVersion "6.0.1"
#define MyAppURL "http://www.adapt-it.org/"
#define MyAppExeName "Adapt_It_Unicode.exe"
#define MyAppShortName "Adapt It"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppID={{7317EA81-BC6E-4A4F-AE2B-44ADE6A2188F}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppVerName={#MyAppName} {#MyAppVersion}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\Adapt It WX Unicode
DefaultGroupName=Adapt It WX Unicode
LicenseFile=C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\LICENSING.txt
InfoBeforeFile=C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\Readme_Unicode_Version.txt
OutputBaseFilename=Adapt_It_WX_6_0_1_Unicode_Mimimal
SetupIconFile=C:\C++ Programming\Adapt It\adaptit\res\ai_32.ico
Compression=lzma/Max
SolidCompression=true
OutputDir=C:\Users\Bill Martin\Desktop\AIWX Installers
VersionInfoCopyright=2011 by Bruce Waters, Bill Martin, SIL International
VersionInfoProductName=Adapt It WX Unicode
VersionInfoProductVersion=6.0.1
WizardImageFile="C:\C++ Programming\Adapt It\adaptit\res\AIWX.bmp"
WizardSmallImageFile="C:\C++ Programming\Adapt It\adaptit\res\AILogo32x32.bmp"
WizardImageStretch=false
AppCopyright=2011 Bruce Waters, Bill Martin, SIL International
PrivilegesRequired=poweruser
DirExistsWarning=no
VersionInfoVersion=6.0.1
VersionInfoCompany=SIL
VersionInfoDescription=Adapt It WX Unicode
UsePreviousGroup=false
UsePreviousAppDir=false
DisableWelcomePage=true

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\Adapt_It_Unicode.exe"; DestDir: "{app}"; Flags: ignoreversion; 
Source: "C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\AI_UserProfiles.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\AI_USFM.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\books.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\curl-ca-bundle.crt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\LICENSING.txt"; DestDir: "{app}"; Flags: ignoreversion; 
Source: "C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\License_CPLv05.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\License_GPLv2.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\License_LGPLv21.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\rdwrtp7.exe"; DestDir: {app}; Flags: IgnoreVersion; 
Source: "C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\ParatextShared.dll"; DestDir: "{app}"; Flags: IgnoreVersion
Source: "C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\ICSharpCode.SharpZipLib.dll"; DestDir: "{app}"; Flags: IgnoreVersion
Source: "C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\Interop.XceedZipLib.dll"; DestDir: "{app}"; Flags: IgnoreVersion
Source: "C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\NetLoc.dll"; DestDir: "{app}"; Flags: IgnoreVersion
Source: "C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\Utilities.dll"; DestDir: "{app}"; Flags: IgnoreVersion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
Source: "C:\C++ Programming\Adapt It\adaptit\setup Unicode - Minimal\Readme_Unicode_Version.txt"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: {group}\_{#MyAppName}; Filename: {app}\{#MyAppExeName}; WorkingDir: {app}; Comment: "Launch Adapt It Unicode"; 
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppShortName}}"; Filename: {#MyAppURL}; Comment: "Go to the Adapt It website at http://adapt-it.org"; 
Name: {group}\Uninstall; Filename: {uninstallexe}; WorkingDir: {app}; Comment: "Uninstall Adapt It Unicode from this computer"; 
Name: {commondesktop}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; Tasks: desktopicon; 

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, "&", "&&")}}"; Flags: nowait postinstall skipifsilent
