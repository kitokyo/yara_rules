rule Win_Worm_Bobax_62
{
strings:
	$a0 = { a8ccd738cbafc3eaddf3e7f6706247c4f558b14a964c05f97f6853f3e8427a9ed897c230dd88646cd19fdce0f3f31ccedb79f3dae4f2fe14d43ec3d680d3fec80842a754c7bac8fbefb7ef5339e111a4aff3f90f99eb54b1496b4e539554cff9f5fdcef3eb89badc28e6d88af926aa3ba9acb9e9f7eb4776271eb7b88d961b3eacb3d0ac72714bd640f777bede218e5d695f45ca08d0 }

condition:
	$a0
}

        
