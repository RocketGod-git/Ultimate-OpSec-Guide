@echo off

fltmc >nul 2>&1 || (
    echo Administrator privileges are required.
    PowerShell Start -Verb RunAs '%0' 2> nul || (
        echo Right-click on the script and select "Run as administrator".
        pause & exit 1
    )
    exit 0
)

rem Windows apps

>nul 2>&1 (
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *3DBuilder* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *ActiproSoftwareLLC* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *AdobeSystemsIncorporated.AdobePhotoshopExpress* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *AV1VideoExtension* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *bing* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *BingNews* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *BingWeather* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *CandyCrush* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *CommsPhone* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *ConnectivityStore* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *Drawboard PDF* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *Duolingo* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *EclipseManager* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *Facebook* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *Flipboard* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *GetHelp* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *Getstarted* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *HEIFImageExtension* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *HiddenCityMysteryofShadows* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *HuluLLC.HuluPlus* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *king.com.FarmHeroesSaga* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *Netflix* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *NVIDIACorp.NVIDIAControlPanel* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *OneDriveSync* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *OneNote* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *Paint* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *Pandora* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *people* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *photos* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *Plex* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *PowerAutomateDesktop* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *ROBLOXCORPORATION.ROBLOX* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *SkypeApp* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *solit* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *Spotify* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *SpotifyAB.SpotifyMusic* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *Sway* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *Teams* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *Todos* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *Twitter* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *WebpImageExtension* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *Windows.Photos* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *WindowsAlarms* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *WindowsCalculator* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *WindowsCamera* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *WindowsFeedbackHub* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *WindowsMaps* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *WindowsNotepad* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *WindowsPhone* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *WindowsSoundRecorder* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *Wunderlist* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *YourPhone* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *zune* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *ZuneMusic* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage *ZuneVideo* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.549981C3F5F10* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.BingNews* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.BingWeather* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.DesktopAppInstaller* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.GetHelp* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.Getstarted* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.HEIFImageExtension* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.Messaging* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.Microsoft3DViewer* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.MicrosoftEdge.Stable* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.MicrosoftOfficeHub* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.MicrosoftSolitaireCollection* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.MixedReality.Portal* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.MSPaint* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.Office.OneNote* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.People* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.Print3D* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.ScreenSketch* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.SkypeApp* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.StorePurchaseApp* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.VCLibs.140.00* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.VP9VideoExtensions* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.Wallet* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.WebMediaExtensions* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.WebpImageExtension* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.Windows.Photos* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.WindowsAlarms* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.WindowsCalculator* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.WindowsCamera* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.windowscommunicationsapps* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.WindowsFeedbackHub* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.WindowsMaps* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.WindowsSoundRecorder* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.WindowsStore* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.Xbox.TCUI* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.XboxApp* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.XboxGameOverlay* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.XboxGamingOverlay* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.XboxIdentityProvider* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.XboxSpeechToTextOverlay* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.YourPhone* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.ZuneMusic* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage Microsoft.ZuneVideo* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage MicrosoftEdge* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage MicrosoftOfficeHub* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage MicrosoftSolitaireCollection* | Remove-AppxPackage"
	PowerShell -ExecutionPolicy Unrestricted -Command "Get-AppxPackage MicrosoftStickyNotes* | Remove-AppxPackage"
)

echo Done&>nul pause