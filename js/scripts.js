function myFunction() {
    var input, filter, ul, li, a, i, txtValue;

    input = document.getElementById('myInput');
    filter = input.value.toUpperCase();

    ul = document.getElementById("myUL");
    li = ul.getElementsByTagName("span");

    console.log(li.length);
  
    for (i = 0; i < li.length; i++) {
      a = li[i].getElementsByTagName("a")[0];
      txtValue = a.textContent || a.innerText;
      if (txtValue.toUpperCase().indexOf(filter) > -1) {
        li[i].style.display = "";
      } else {
        li[i].style.display = "none";
      }
    }
  }

  function sw() {
    var element = document.body;
    if (element.className == "dark-mode") {
      lightMode();
    }
    else {
      darkMode();
    }
  }

  function darkMode() {
    var element = document.body;
    var content = document.getElementById("DarkModetext");
    element.className = "dark-mode";
    content.innerText = "Dark Mode is ON";
  }
  function lightMode() {
    var element = document.body;
    var content = document.getElementById("DarkModetext");
    element.className = "light-mode";
    content.innerText = "Dark Mode is OFF";
  }