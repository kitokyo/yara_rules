rule Win_Trojan_Hupigon_721
{
strings:
	$a0 = { 322e0c0ccc5a8afad01c43f883b5fefc12b8dd3bf91424ef323320eb0e6e427b9992a6e97406740c832b143d4265f51530b771c03cd07757cff44d3c00275785551d8af4a804999402b39d9f6403971fa9367295c2ba3e39ea9b788bab1ceced56d939308e4046f8926bd6c78016de9fd8b1237731569e371396c0b0783cc726 }

condition:
	$a0
}

        
