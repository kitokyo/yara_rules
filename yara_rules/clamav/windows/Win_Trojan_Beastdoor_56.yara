rule Win_Trojan_Beastdoor_56
{
strings:
	$a0 = { ff1b60002a2370ff0b61000400f4ffc62f70ff1c2c006c74ff1b60002a3178ff141ee7006c74ff1b62002a2370ff0b61000400f4ffc62f70ff1c52006c74ff1b62002a3178ff141ee7006c74ff1b63002a2370ff0b61000400f4ffc62f70ff1c78006c74ff1b63002a3178ff141ee7006c74ff1b64002a2370ff0b61000400f4ffc62f70ff1c9e006c74ff1b64002a31 }

condition:
	$a0
}

        