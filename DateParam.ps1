[cmdletbinding()]
Param(
	[Parameter(HelpMessage = "Enter the date the crash occured, in format yyyy.mm.dd hh.mm.ss (24 hour time).")]
	[ValidateNotNullorEmpty()]
	[DateTime] $dumpDate=(Get-Date)
)

$myString = "The date is " + $dumpDate

Write-Host $myString