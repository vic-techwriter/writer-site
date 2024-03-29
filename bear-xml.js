//Insert in head
window.onload = function() {

    var charset = '<meta charset="UTF-8">';
    var description = '<meta name="description" content="Victor Estrada, Technical Communicator">';
    var keywords = '<meta name="keywords" content="DITA, XML, technical writing, austin, texas, documentation, structured content, victor estrada, technical communication">';
    var author = '<meta name="author" content="Victor Estrada">';
    var viewport = '<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">';
    var js = '<script type="text/javascript" src="bear.js"></script>';
    var bootstrap = '<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">';
    var font = '<link href="https://fonts.googleapis.com/css?family=Quicksand|Anton|Lora&display=swap" rel="stylesheet">';
    var style = '<link rel="stylesheet" href="styles.css">';
    var title = '<title>Victor Estrada - Technical Communicator</title>';

    document.getElementById('header').innerHTML = charset + description + keywords + author + viewport + js + bootstrap + font + style + title;

    var months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
    var date = new Date();
    var calendar = months[date.getMonth()] + '  ' + date.getFullYear();
    var city = 'Austin, TX';
    var social = '<a data-toggle="modal" href="#contactModal" aria-expanded="false" aria-controls="contactModal">Contact</a>';

    document.getElementById('contact').innerHTML = city + ' | ' + calendar + ' | ' + social;

};


// URLs
function relocate_home()
{
     location.href = "https://victor-estrada.com";
}

function relocate_about()
{
     location.href = "https://victor-estrada.com/about";
}

function relocate_resume_xml()
{
     location.href = "https://victor-estrada.com/resume.xml";
}

function relocate_resume_pdf()
{
     location.href = "https://victor-estrada.com/resume.pdf";
}
