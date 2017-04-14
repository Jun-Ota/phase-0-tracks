window.onload = function() {
    var box = document.getElementById('box');
    var btn = document.getElementById('btn')

    btn.addEventListener('click',function() {
     box.style.backgroundColor = 'red';
    },false);
    
    btn.addEventListener('click',function() {
     alert('clicked');
    },false);

};