rule Win_Spyware_Banker_324
{
strings:
	$a0 = { 5d1feab689c406443174075c27d48d28245539f11eff40e1f53e94c724970278560b705565508c7c11f81581d9a2bb45ef9d6aec30a1220557cf8d9906a3145720bb8ae52a78df0e3571edf96c53a17d9bd400d6df278e18417cd932d54e2e4438d60f3df39a9e9a98bd76c3371eba33fd060c53fca6d3f261186ad2a3067f5f110200559d64b7196bde4e637ea54331f772251007d1 }

condition:
	$a0
}

        
