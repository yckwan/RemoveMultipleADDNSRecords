$csv = Import-Csv .\DNSRecords.csv
    foreach ($line in $csv) {
    $ZoneName = $line.ZoneName
    $HostName = $line.HostName
    $ResourceType = $line.ResourceType
        Remove-DnsServerResourceRecord -ZoneName $.Zon$ZoneName -Name $HostName -RRType $ResourceType # -Force
    }