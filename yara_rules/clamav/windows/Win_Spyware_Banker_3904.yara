rule Win_Spyware_Banker_3904
{
strings:
	$a0 = { 0d24188820a323e0a9eb42011377606906e72b4adce663799dee75fe1dfe01cee67700b7bcc817973ba0f3d2071abb05e2c17ab764569006f1c815ae412db9205ae48378e405b720b5b92035c80bc72072dee41bcef320bce5c83cb6e0379dee5b7ffffff7fbfef9f3f7dfde7efbf7f79f7f79fb77fbfcf7f811834388935fe1384b157ab9c18f1df3bfedce }

condition:
	$a0
}

        