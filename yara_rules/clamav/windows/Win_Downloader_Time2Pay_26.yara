rule Win_Downloader_Time2Pay_26
{
strings:
	$a0 = { 2d41bcfdd9fc13670ca322772996326b3aaf2c6729a316b2b139bf893ce24855c538c3cbb1f580319e34eef59f8f341730c272d15db1bf7d248452399fb4ab5d12051589a447acbe4b88168f0b759cb4b10a17319596c95fb40049974d0be1cc23508b67815b90659f9a92d1e9b08d70f7c194969b5496d5651edf }

condition:
	$a0
}

        
