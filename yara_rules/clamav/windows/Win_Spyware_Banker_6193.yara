rule Win_Spyware_Banker_6193
{
strings:
	$a0 = { da5077eaaa0be2498c8e115d45152975e18d7e83648a7c2ec3432be39baa3461723ecb06d528ab9da3ac56b90def9ec17b14b6c23cea0d60db1d01dbeab5573538de5c104a476583ada87d85fd52d35feb02c4d5c76273ac7f9518ccfb6cf00827e84cbff4a045617bee6c3fad74da9fa787fcda24344320291e3f528acf4bc6b0962dda13ef140707de9061 }

condition:
	$a0
}

        