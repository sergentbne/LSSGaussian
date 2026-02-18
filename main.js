function downloadTextFile(textToSearch) {
	const textData = Array.from(document.querySelectorAll("[data-s3='object']")).map((x) => x.attributes["href"].value); 
	const re = /v1.0-trainval*/
	const re_map = new RegExp("/nuScenes-map-expansion-v1\.3\.zip")
	const filter = textData.filter((x) => {if (re.test(x) || re_map.test(x)){
	return x
	}})
	
	const blob = new Blob([filter], { type: "text/plain" });

	// Create a temporary URL for the Blob
	const url = URL.createObjectURL(blob);

	// Create an <a> element
	const a = document.createElement("a");
	a.href = url;
	a.download = "dynamic-text-file.txt"; // Filename

	// Append to the DOM (required for older browsers)
	document.body.appendChild(a);

	// Trigger the download
	a.click();

	// Cleanup: Revoke the temporary URL and remove the element
	URL.revokeObjectURL(url);
	document.body.removeChild(a);
	console.log(filter)
}
