//Update Date

window.onload = function() {
    var months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
    var date = new Date();
    var calendar = months[date.getMonth()] + '  ' + date.getFullYear();
    var city = 'Austin, TX';
    var social = '<a data-toggle="modal" href="#contactModal" aria-expanded="false" aria-controls="contactModal">Contact</a>';

    document.getElementById('contact').innerHTML = city + ' | ' + calendar + ' | ' + social;
};

// URLs
function relocate_about()
{
     location.href = "https://victor-estrada.com/about";
}

function relocate_resume()
{
     location.href = "https://victor-estrada.com/resume.pdf";
}
