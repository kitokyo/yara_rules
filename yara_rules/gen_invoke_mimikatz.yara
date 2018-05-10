/*
	Yara Rule Set
	Author: Florian Roth
	Date: 2016-07-19
	Identifier: Invoke-Mimikatz
*/

/* Rule Set ----------------------------------------------------------------- */

rule Invoke_Mimikatz {
	  meta:
    description = "Detects Invoke-Mimikatz String"
    author = "Florian Roth"
    reference = "https://github.com/clymb3r/PowerShell/tree/master/Invoke-Mimikatz"
    date = "2016-08-03"
    hash1 = "f1a499c23305684b9b1310760b19885a472374a286e2f371596ab66b77f6ab67"
    severity = "5"
    type = "Unknown"
	strings:
		$x2 = "TVqQAAMAAAAEAAAA//8AALgAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAEAAA4fug4AtAnNIbgBTM0hVGhpcyBwcm" ascii
      $x3 = "Write-BytesToMemory -Bytes $Shellcode1 -MemoryAddress $GetCommandLineWAddrTemp" fullword ascii
	condition:
      1 of them
}
