rule Win_Tool_Linux_14
{
strings:
	$a0 = { 61756c745f70617468006d795f73796d74616200696e6665637465642e323030002e687970653237006d6f646e616d652e323137006b65726e656c5f76657273696f6e007072696e746b00766d616c6c6f63007666726565006b65726e656c645f73656e640063757272656e74 }

condition:
	$a0
}

        
