rule Win_Worm_VBS_209
{
strings:
	$a0 = { 5c2e64656661756c745c[0-47]5c6576656e743137222c20226463632073656e6420246e69636b20633a5c766972635c }

condition:
	$a0
}

        