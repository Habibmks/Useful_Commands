$hostname = hostname

$lastFiveCharacters = $hostname.Substring($hostname.Length - 5)
$middleIndex = [math]::floor($lastFiveCharacters.Length / 2)
$modifiedString = $lastFiveCharacters.Substring(0, $middleIndex) + $lastFiveCharacters.Substring($middleIndex + 1)
$result = "t00" + $modifiedString

Remove-Item -Force -Recurse "C:\Users\$result\AppData\Local\Google\Chrome\User Data\Default\Extensions\dehobbhellcfbmcaeppgfjhnldeimdph"