function toggleMenu() {
  var menu = document.getElementById("header-links");
  menu.classList.toggle("open");
  menu.classList.toggle("closed");
  
  var menu = document.getElementById("header-menu-toggle");
  menu.classList.toggle("open");
  menu.classList.toggle("closed");
}