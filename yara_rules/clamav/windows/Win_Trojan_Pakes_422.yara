rule Win_Trojan_Pakes_422
{
strings:
	$a0 = { 42b6b8d2fe19f5663dc8de32c7adeeabc2ea9ea1e65e45fbc242852aa140db70dbf398371ba2d085f759d82d4758b338ce02c50db815da3bd71fa92c34e7dd4d23469c17c7422cab9647edf97474ca089d12d9b9d1d4c5038222989feba35ec24a47242274281affd7ffce20e836bca3420fa142acdbb3971bced06af641d015a427a554b54d842dbcc64932 }

condition:
	$a0
}

        