rule Win_Trojan_OnLineGames_57
{
strings:
	$a0 = { d517b5b49bd8fda27569e3437e071766b7f4c58dd187e9baefd085c1571df61e91a52d6ab776e3ff7fa1c60b7f45fefb4eacace0b8d0b6d19714d2db20c562dffe8c9b09ec9eb1b742cc6eb69d41f33a9bb8725d611fc6417d6ac060813939610ea69ad3686e29b3f877317840f00ed41bbac76e7b5b55ce9b6feb09d9b94f0429cb70ce1655d28fc16b7efb }

condition:
	$a0
}

        