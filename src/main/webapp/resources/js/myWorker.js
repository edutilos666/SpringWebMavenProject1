var i = 0 ;

function logic() {
    console.log("logic()");
    i++;
    postMessage(i);
    setTimeout("logic()", 500);
}


logic();
