rule Win_Downloader_Small_2969
{
strings:
	$a0 = { 1bde2d3af99e98e1fe76962e47d309e1e74468e1fef6472e1ae29d63e7090937f390989c9ce22e115f8b09cf68c4fb29167580453a3639978739d1cad6d55cfb37dad68d56e9c618a59b73eee93c2fef38dc508b3a0f03a40608bf5edaaed6fa28836a0a17e8858a342fd2860165e1f52324 }

condition:
	$a0
}

        
