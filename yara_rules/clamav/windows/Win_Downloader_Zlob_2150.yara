rule Win_Downloader_Zlob_2150
{
strings:
	$a0 = { 4616e840e4d0d0057702e885a054ccae0a868436ee0ad32e56ae67ea0614876b98d834ba2510df063365c9ccf03cc84b58ac35ab40457b5f77a3bbc2053f1bf85a263366bc0d2bfc98b0ee893288c88cca09e32c9a14158cebc80230044a900083981237bd841a998de4c5ab947a77d180e98251fb72c50c1d053c480f89758ae6bf3904db3120cfb6c2e228969434ee }

condition:
	$a0
}

        
