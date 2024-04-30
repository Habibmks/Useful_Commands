Add-Type -AssemblyName PresentationCore,PresentationFramework
$Title = "Title"
$Message =  "Message --Next Line" -split "--"
$Icon = [System.Windows.MessageBoxImage]::Information
$Button = [System.Windows.MessageBoxButton]::OK
[System.Windows.MessageBox]::Show($Message,$Title,$Button,$Icon)