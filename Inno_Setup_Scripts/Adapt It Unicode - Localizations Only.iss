; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Adapt It WX Unicode"
#define MyAppVersion "6.5.4"
#define MyAppURL "http://www.adapt-it.org/"
#define MyAppExeName "Adapt_It_Unicode.exe"
#define MyAppShortName "Adapt It"
#define SvnBase ".."

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
LicenseFile={#SvnBase}\setup Unicode Localizations Only\LICENSING.txt
InfoBeforeFile={#SvnBase}\setup Unicode Localizations Only\Readme_Unicode_Version.txt
OutputBaseFilename=Adapt_It_WX_Unicode_Localizations_Only
SetupIconFile={#SvnBase}\res\ai_32.ico
Compression=lzma/Max
SolidCompression=true
OutputDir={#SvnBase}\AIWX Installers
VersionInfoCopyright=2014 by Bruce Waters, Bill Martin, SIL International
VersionInfoProductName=Adapt It WX Unicode
VersionInfoProductVersion=6.5.4
WizardImageFile="{#SvnBase}\res\ai_wiz_bg.bmp"
WizardSmallImageFile="{#SvnBase}\res\AILogo32x32.bmp"
WizardImageStretch=false
AppCopyright=2014 Bruce Waters, Bill Martin, SIL International
PrivilegesRequired=poweruser
DirExistsWarning=no
VersionInfoVersion=6.5.4
VersionInfoCompany=SIL
VersionInfoDescription=Adapt It WX Unicode
UsePreviousGroup=false
UsePreviousAppDir=false
DisableWelcomePage=true
WizardImageBackColor=clWhite

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"

[Tasks]

[Files]
Source: "{#SvnBase}\setup Unicode Localizations Only\Localization_Readme.txt"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\az\Adapt_It_Unicode.mo"; DestDir: "{app}\Languages\az"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\az\az.po"; DestDir: "{app}\Languages\az"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\es\Adapt_It_Unicode.mo"; DestDir: "{app}\Languages\es"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\es\es.po"; DestDir: "{app}\Languages\es"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\es\wxstd.mo"; DestDir: "{app}\Languages\es"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\fr\Adapt_It_Unicode.mo"; DestDir: "{app}\Languages\fr"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\fr\fr.po"; DestDir: "{app}\Languages\fr"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\fr\wxstd.mo"; DestDir: "{app}\Languages\fr"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\id\Adapt_It_Unicode.mo"; DestDir: "{app}\Languages\id"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\id\id.po"; DestDir: "{app}\Languages\id"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\pt\Adapt_It_Unicode.mo"; DestDir: "{app}\Languages\pt"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\pt\pt.po"; DestDir: "{app}\Languages\pt"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\pt\wxstd.mo"; DestDir: "{app}\Languages\pt"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\ru\Adapt_It_Unicode.mo"; DestDir: "{app}\Languages\ru"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\ru\ru.po"; DestDir: "{app}\Languages\ru"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\ru\wxstd.mo"; DestDir: "{app}\Languages\ru"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\swh\Adapt_It_Unicode.mo"; DestDir: "{app}\Languages\swh"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\swh\swh.po"; DestDir: "{app}\Languages\swh"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\tpi\Adapt_It_Unicode.mo"; DestDir: "{app}\Languages\tpi"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\tpi\tpi.po"; DestDir: "{app}\Languages\tpi"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\tpi\books_tpi.xml"; DestDir: "{app}\Languages\tpi"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\tpi\tpi_readme.txt"; DestDir: "{app}\Languages\tpi"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\tpi\wxstd.mo"; DestDir: "{app}\Languages\tpi"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\zh\Adapt_It_Unicode.mo"; DestDir: "{app}\Languages\zh"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\zh\zh.po"; DestDir: "{app}\Languages\zh"; Flags: IgnoreVersion; 
Source: "{#SvnBase}\setup Unicode Localizations Only\Languages\zh\wxstd.mo"; DestDir: "{app}\Languages\zh"; Flags: IgnoreVersion; 

[Icons]

[Run]
