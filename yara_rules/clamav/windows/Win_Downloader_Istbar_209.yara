rule Win_Downloader_Istbar_209
{
strings:
	$a0 = { 9b4ba5978a795b3b2bf3638774cbe23356aaa89eb25570b890607a01dee4f3d137bba2940a9486509a4719b563e3e08adf17ebe59c13785a337773557c55ccbc35600aad3d3be618b51912a9d6583d79e8561dd0ed5b29f01e0b788053337c96f0f702b881d1d294d4f00385aa1e5c832a14670ef542159395addba94967a70690505ff83876e5852f04a0ff }

condition:
	$a0
}

        
