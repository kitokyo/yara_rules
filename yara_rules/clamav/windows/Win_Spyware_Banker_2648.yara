rule Win_Spyware_Banker_2648
{
strings:
	$a0 = { b7e7514580684f9a34cf188900eeb98209b514e0df0d96ac499aec97b8847d360ac102e3531ff952886efd91e9c32e438bd8303ce2365d1b6fca6b76ebd5fed3f263987694002d35c096ad32fa798e191c736fbe844f69b41daf5a28ec897d0c83cd }

condition:
	$a0
}

        