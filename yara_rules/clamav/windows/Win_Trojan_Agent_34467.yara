rule Win_Trojan_Agent_34467
{
strings:
	$a0 = { 04b894cd9d31e3acb739089c881ea2a6a3a3e6fb9e08c7eed36fe799ac53646b8282ddc5b5c380518fd5d741e74bd83360b49d46077ce0ffcf79449a6d61326bdc30a84367e5495c5e49dda4aa0dd323cd76e81332ba4f8cad47ee483de06693325389146167a3dd5f3f98746d5facd2af970bf0cf9a8846d7235113e36c1805ad3fd4d82d4642fcfdade7f9d09b28f14e70fb69972ec52cc55ab255844d9a158dbbcdc118be72449e25aba040b4f93de94eb15402665b33b3c5c1da7efe11cd60f6f81390ffa52d3728c2ac5d8e3ea6bbd9f5594c2a9778c7e6685eab1d52e58c30977bbab2c3a40e5f269df1f97a6a08cafdf1eca699acf668dac041f25281e1334e275cd20c39dde17dee0d52f0956f57797095a685b9c8cdb08561d42bc51636f990194d0750f5150cd780b904c43265f83c281aa9415572a9a317b394389fc74e9a6e54aa568ac1fa8d06a9fe6d1ec7b947f403f0c5b1cdd1f1d60c708743e0cb1b0276246d3aef }

condition:
	$a0
}

        
