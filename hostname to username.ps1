$hostname = hostname

$lastFiveCharacters = $hostname.Substring($hostname.Length - 5)
$middleIndex = [math]::floor($lastFiveCharacters.Length / 2)
$modifiedString = $lastFiveCharacters.Substring(0, $middleIndex) + $lastFiveCharacters.Substring($middleIndex + 1)
$result = "username string" + $modifiedString