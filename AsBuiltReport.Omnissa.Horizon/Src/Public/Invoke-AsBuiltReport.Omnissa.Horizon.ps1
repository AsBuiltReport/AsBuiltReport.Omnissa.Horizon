function Invoke-AsBuiltReport.Omnissa.Horizon {
    <#
    .SYNOPSIS
        PowerShell script to document the configuration of Omnissa Horizon in Word/HTML/Text formats
    .DESCRIPTION
        Documents the configuration of Omnissa Horizon in Word/HTML/Text formats using PScribo.
    .NOTES
        Version:        0.1.0
        Author:         Chris Hildebrandt
        Twitter:        @AsBuiltReport
        Github:         AsBuiltReport
        Credits:        Iain Brighton (@iainbrighton) - PScribo module

    .LINK
        https://github.com/AsBuiltReport/AsBuiltReport.Omnissa.Horizon
    #>

	# Do not remove or add to these parameters
    [CmdletBinding()]
    param (
        [String[]] $Target,
        [PSCredential] $Credential
    )

    # Display report module information using Core function
    Write-ReportModuleInfo -ModuleName "Omnissa.Horizon"

    # Import Report Configuration
    $Report = $ReportConfig.Report
    $InfoLevel = $ReportConfig.InfoLevel
    $Options = $ReportConfig.Options

    # Used to set values to TitleCase where required
    $TextInfo = (Get-Culture).TextInfo

	# Update/rename the $System variable and build out your code within the ForEach loop. The ForEach loop enables AsBuiltReport to generate an as built configuration against multiple defined targets.

    #region foreach loop
    foreach ($System in $Target) {



	}
	#endregion foreach loop
}
