rule Win_Trojan_Mybot_5814
{
strings:
	$a0 = { a1ae4eb67c470b36a542138f06862723cf8c1bc917a04e38194c70e9aed4fb25c42131b7981b0566ef5b3318cf5ce447681c2920c4c41d33c627f413c5de07908f00fe088ff714e9d6183ead57c1b65464f9e852cbb599b24ac94533707cee8df9d340e591f3e66963f100a0f5fa7ea23d629ac5d0a67397679d51d0eba6acba3495472e84aeb2b5a921ffef5912be1bcd1ded3d6e25 }

condition:
	$a0
}

        