rule Win_Downloader_944_1
{
strings:
	$a0 = { 5af5d280631f15a6448bc299dbc2b18f24463fc9d1f52fbc536c47b623c2970941eda48d5d10516811c321ed5ba1687159068e61b6790ced8a2fcb9964379168b12d2d45883740b70456985f071d45a56f975f96dbb1c81392658cce }

condition:
	$a0
}

        
