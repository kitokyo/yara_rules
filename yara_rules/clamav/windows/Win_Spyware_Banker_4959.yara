rule Win_Spyware_Banker_4959
{
strings:
	$a0 = { 2338ecc18747ae459e82b29b3bfd8bcb2fda8659820eb255f6c9f1306e55417f6275c7757eda37488f244c1988609701ff46755b7710aba2cc7c31f603be68bfd07e1a57e672d15ee354a3c0faf75803ee57c8400389b5644e88b2c3b1d14599e8fec4152776bf626f81d6630affd795d663d1b5b3ff2369004db1cc29d73f0142cf27a30cf619acecfeac5b5bb2804719615fc57785 }

condition:
	$a0
}

        