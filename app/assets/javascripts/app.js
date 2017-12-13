const warn = document.querySelector('.warning');
// window.setInterval(function(){
//   warn.classList.toggle('red')
// }, 2000)


warn.addEventListener('click', function(){
  warn.classList.add('red');
});
