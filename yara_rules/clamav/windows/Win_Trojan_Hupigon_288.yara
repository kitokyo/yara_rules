rule Win_Trojan_Hupigon_288
{
strings:
	$a0 = { fd1eaebde9e08e5d57b4110b7de17c772735e599d0c81ebe504ea60473c74032fc88aa78eb7dd8ff0453ce3867497bd7dedc93fa2ec5b0be51b5d5505d63376e69c36bf3fc3b2955046646e36ddc02a279428383e35077c9673fb9180cde49c7bd07ce0872fc4e2a2d3a79e4518b }

condition:
	$a0
}

        
