rule Win_Downloader_458_1
{
strings:
	$a0 = { 1f0f72606d08d80fff4c20332e30203a20f16572321b42423048ef7706e428100f6734488664c80f33322d851c61312f94681baf9057c85803480438057ceb000967556e6867697374ff56f32f5d547970654c69626f9261757433322e6490f17b846ce42e746c160012772afdfb869f3a25382e386c44495350dd9aa6b9fd6b96140395fce4c8ac6fffaf698c7434687474703a2f2f }

condition:
	$a0
}

        