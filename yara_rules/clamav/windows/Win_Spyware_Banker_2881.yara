rule Win_Spyware_Banker_2881
{
strings:
	$a0 = { 0afedadbae5190f835f47cc52880f6ae3247dc05f7f601fc1899d648fd20c8247dc481e1bbe24b6ace05a79f072a11b6dd48da0ca015be3a851117638cba5eea31c5a92c71105f98554cf917c0cad5a386cd97df9a26f26220519bc470a175a24d88806b5f8dd489f684ff4a4fb8996856c6d01cbd26b2e9acc3808956b1d3e7 }

condition:
	$a0
}

        
