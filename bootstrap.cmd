CD C:\cloud-automation & ren secrets secrets.ps1 &
Powershell "Set-ExecutionPolicy Bypass;. C:\cloud-automation\secrets.ps1;NI -Path $d.wD -ItemType container;(New-Object System.Net.webclient).DownloadFile($($d.gS),$($d.gPath));Start -Wait $($d.gPath) -ArgumentList '/verysilent';chdir -Path $d.wD;Start -Wait $($d.gX) -ArgumentList \"clone --branch $d.br https://$($d.gAPI + \"@github.com/\" + $d.gCA + \"/\" + $d.mR + \".git\")\";chdir -Path $($d.wD + '\' + $d.mR);Start -Wait $($d.gX) -ArgumentList \"checkout $($d.br)\";Powershell $($d.wD, $d.mR, $d.bS -join '\')"
