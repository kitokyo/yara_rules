rule Win_Trojan_Hacdef_37
{
strings:
	$a0 = { 2faad764309cf56ab26afa9ad2de20ada39d3e1d350c4a90bd79354512e8bfff226943e25a6bea93e68f11028f6e189d67e09e297d828cc731b1fa17c341216ecc7377b8f4ee7fc7f128db20c64f0c557ddb7b1cf16ed531cd81daba39e41daca39b13b368e6c6ecdc39b2bb3a8e796764fb2419794ac838b749c138eb4db405e7b05a04 }

condition:
	$a0
}

        
