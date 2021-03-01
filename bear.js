//Insert in head
window.onload = function() {

    var charset = '<meta charset="UTF-8">';
    var description = '<meta name="description" content="Victor Estrada, Technical Communicator">';
    var keywords = '<meta name="keywords" content="DITA, XML, technical writing, austin, texas, documentation, structured content, victor estrada, technical communication">';
    var author = '<meta name="author" content="Victor Estrada">';
    var viewport = '<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">';
    var js = '<script type="text/javascript" src="bear.js"></script>';
    var bootstrap = '<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">';
    var font = '<link href="https://fonts.googleapis.com/css?family=Quicksand|Anton|Lora&display=swap" rel="stylesheet">';
    var style = '<link rel="stylesheet" href="styles.css">';
    var title = '<title>Victor Estrada - Technical Communicator</title>';

    document.getElementById('header').innerHTML = charset + description + keywords + author + viewport + js + bootstrap + font + style + title;
};
