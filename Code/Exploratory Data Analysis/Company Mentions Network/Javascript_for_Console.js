function download(content, fileName, contentType) {
    var a = document.createElement("a");
    var file = new Blob([content], {type: contentType});
    a.href = URL.createObjectURL(file);
    a.download = fileName;
    a.click();
}
network.storePositions();
download(JSON.stringify(data.nodes.get()), 'positions.txt', 'text/plain');
