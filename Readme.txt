Remove Multiple Active Directory Domain Name Service Records.
Only able to run in server that installed Active Directory Domain Name Service.
Note: Before run this please make sure you have a copy of backup for all DNS records.

1) Copy the RemoveMultipleADDNSRecords to C:\.
2) Add DNS Records that you want to delete into DNSRecords.csv.
	a) ZoneName
	b) HostName
	c) ResourceType
3) Open Powershell (Run as Admin or Domain Admin).
4) Run command cd C:\RemoveMultipleADDNSRecords.
5) Run command .\Execute.ps1.

References
https://powershell.org/forums/topic/dns-a-record-deletion-in-bulk-via-csv/
https://docs.microsoft.com/en-us/powershell/module/dnsserver/remove-dnsserverresourcerecord?view=win10-ps