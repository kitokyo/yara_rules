rule Win_Trojan_Zorm_4
{
strings:
	$a0 = { 060e0780beb8050175098db67805bf0001eb0a8db680048dbe7804a5a5a5a5078d962106e8a203c686b9054506b82435cd21899ebd058c86bf05b4258d963805cd2107c686c30500b4478db6c50532d2cd21b419cd218886ba053c027406b202b40ecd2126a12c008ec033ff8bf7eb03 }

condition:
	$a0
}

        