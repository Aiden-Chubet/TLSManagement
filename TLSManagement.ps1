$RegistryPath = 'HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.0\Client'
$Name         = 'DisabledByDefault'
$Value        = '1'

Get-Item -Path $RegistryPath | New-ItemProperty -Name $Name -Value $Value -PropertyType String -Force

$RegistryPath = 'HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.0\Server'
$Name         = 'Enabled'
$Value        = '0'

$RegistryPath1 = 'HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.0\Server'
$Name1        = 'DisabledByDefault'
$Value1        = '1'

Get-Item -Path $RegistryPath | New-ItemProperty -Name $Name -Value $Value -PropertyType String -Force
Get-Item -Path $RegistryPath1 | New-ItemProperty -Name $Name1 -Value $Value1 -PropertyType String -Force

$RegistryPath = 'HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.1\Client'
$Name         = 'Enabled'
$Value        = '0'

$RegistryPath1 = 'HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.1\Client'
$Name1        = 'DisabledByDefault'
$Value1        = '1'

Get-Item -Path $RegistryPath | New-ItemProperty -Name $Name -Value $Value -PropertyType String -Force
Get-Item -Path $RegistryPath1 | New-ItemProperty -Name $Name1 -Value $Value1 -PropertyType String -Force

$RegistryPath = 'HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.1\Server'
$Name         = 'Enabled'
$Value        = '0'

$RegistryPath1 = 'HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.1\Server'
$Name1        = 'DisabledByDefault'
$Value1        = '1'

Get-Item -Path $RegistryPath | New-ItemProperty -Name $Name -Value $Value -PropertyType String -Force
Get-Item -Path $RegistryPath1 | New-ItemProperty -Name $Name1 -Value $Value1 -PropertyType String -Force

$RegistryPath = 'HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2\Client'
$Name         = 'Enabled'
$Value        = '1'

$RegistryPath1 = 'HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2\Client'
$Name1        = 'DisabledByDefault'
$Value1        = '0'

Get-Item -Path $RegistryPath | New-ItemProperty -Name $Name -Value $Value -PropertyType String -Force
Get-Item -Path $RegistryPath1 | New-ItemProperty -Name $Name1 -Value $Value1 -PropertyType String -Force


$RegistryPath = 'HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Protocols\TLS 1.2\Server'
$Name        = 'DisabledByDefault'
$Value        = '0'

$RegistryPath1 = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\HTTP\Parameters'
$Name1         = 'EnableHTTP3'
$Value1        = '1'

Get-Item -Path $RegistryPath | New-ItemProperty -Name $Name -Value $Value -PropertyType String -Force
Get-Item -Path $RegistryPath1 | New-ItemProperty -Name $Name1 -Value $Value1 -PropertyType String -Force
