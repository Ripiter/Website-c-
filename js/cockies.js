var myCoockies = {};

function saveCoockies() {
    myCoockies["_user"] = document.getElementById("user").value;
    myCoockies["_uage"] = document.getElementById("user").value;
    document.coockie = "";
    var expiresAttrib = new Date(Date.now() + 60 * 1000).toString();
    var coockieString = "";
    for (var key in myCoockies) {
        coockieString = key + "=" + myCoockies[key] + ";" + expiresAttrib + ";";
        document.cookie = coockieString;
    }
    document.getElementById("out").innerHTML = document.cookie;
}