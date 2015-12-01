$(document).ready(function(){
  if(typeof(Storage) !== undefined) {
      console.log("your browser supports local storage.");

  } else {
      console.log("your browser does not support local storage.");
  }


    if(typeof(EventSource) !== "undefined") {
        var source = new EventSource("../server/file1.php");
        source.onmessage = function(event) {
            console.log(event.data);
        };

        source.onerror = function(event) {
            console.log(event);
        };
    } else {
        console.log("sorry");
    }
});

   function setItems() {
       localStorage.setItem("name", "foobar");
       localStorage.setItem("age", "10");
       localStorage.setItem("wage", "100.0");
   }


   function retrieveItems() {
       $("#inputName").val(localStorage.getItem("name"));
       $("#inputAge").val(localStorage.getItem("age"));
       $("#inputWage").val(localStorage.getItem("wage"));
   }


    function drag(evt) {
        evt.dataTransfer.setData("text", evt.target.id);
    }


    function allowDrop(evt) {
        evt.preventDefault();
    }

    function drop(evt) {
        evt.preventDefault();
        var data = evt.dataTransfer.getData("text");
        evt.target.appendChild(document.getElementById(data));
    }


// var w;
//  function startWorker() {
//
//      if(typeof(Worker)!== "undefined") {
//
//          if(typeof(w)== "undefined") {
//
//               w = new Worker("myWorker.js");
//          }
//
//              w.onmessage = function(event) {
//                  console.log("echo");
//                  console.log("count = "+ event.data);
//              }
//          w.onerror  = function(err) {
//              console.log(err);
//          }
//
//
//      } else {
//          console.log("Sorry your browser does not support Worker.");
//      }
//  }
//
//function stopWorker() {
//    w.terminate();
//    w = undefined ;
//}


var w ;
function startWorker() {
    if(typeof(EventSource) !== "undefined") {
        var source = new EventSource("../server/file1.php");
        source.onmessage = function(event) {
           console.log(event.data);
        };

        source.onerror = function(event) {
            console.log(event);
        };
    } else {
      console.log("sorry");
    }
}

function stopWorker() {
    w.terminate();
    w = undefined;
}