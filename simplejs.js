console.log("welcome")
let header = document.getElementById("your1");
let standard = document.createElement('h1');
standard.setAttribute("id","me2");
console.log(header.firstElementChild.innerHTML);
standard.appendChild( document.createTextNode("XII -A"))
header.appendChild(standard);
document.getElementById('cn').addEventListener("click",()=>{
    let nname=prompt("Write the new name here");
    header.firstElementChild.innerHTML=nname;
})
let a=0;
document.getElementById("FirstInt").addEventListener("change",(e)=>{
  a+=parseInt(e.target.value, 10);
  standard.innerHTML=a;
})