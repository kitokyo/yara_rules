rule Win_Downloader_Dadobra_147
{
strings:
	$a0 = { 01a4240c5318fd1bd34fb7c885480337895534c47dc071c023c9344bba85a7dc1f89ad27690951bf0bfa22857ee19ba5d50d19f320552713b3b661c28c0e71d1570d7eac6ae67b8caaaada9d57270b55150638b3aac8d29a646b93d9c74b716511c6c55513d90c7d9671310354e1406837984513f08fefea121257130b93be914f6f1bb4b4fff4a1118d33652aa5 }

condition:
	$a0
}

        
