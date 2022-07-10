function readMore() {
    var dots = document.getElementById("dots");
    var moreText = document.getElementById("more");
    var btnText = document.getElementById("myBtn");
  
    if (dots.style.display === "none") {
      dots.style.display = "inline";
      btnText.innerHTML = "Read more";
      moreText.style.display = "none";
    } else {
      dots.style.display = "none";
      btnText.innerHTML = "Read less";
      moreText.style.display = "inline";
    }
  }

  function changeIcon(anchor) {
    var icon = anchor.querySelector("#faPlus");
    icon.classList.toggle('fa-plus');
    icon.classList.toggle('fa-minus');
  }

  function showformInputCode() {
    var showForm = document.getElementById("inputcode");
    if (showForm.style.display === "none") {
      showForm.style.display = "block";
    } else {
      showForm.style.display = "none";
    }
  }

  // form with multiple steps
  
const slidePage = document.querySelector(".slidePage");
const firstNextbtn = document.querySelector(".nextBtn");
const prevBtnSec = document.querySelector(".prev-1");
const nextBtnSec = document.querySelector(".next-1");
const prevBtnThird = document.querySelector(".prev-2");
const nextBtnThird = document.querySelector(".next-2");
const prevBtnFourth = document.querySelector(".prev-3");
const submitBtn = document.querySelector(".Submit");
const progressText = document.querySelectorAll(".step p");
const progressCheck = document.querySelectorAll(".step .check");
const bullet = document.querySelectorAll(".step .bullet");

const prevBtns = document.querySelectorAll(".btn-prev");
const nextBtns = document.querySelectorAll(".btn-next");
const formSteps = document.querySelectorAll(".page-Step");

let formStepNum = 0;
let max = 4;
let current = 1;

firstNextbtn.addEventListener("click",function(){
  bullet[current - 1].classList.add("active");
  progressText[current - 1].classList.add("active");
  progressCheck[current - 1].classList.add("active");
  current+=1;
})

nextBtnSec.addEventListener("click",function(){
  bullet[current - 1].classList.add("active");
  progressText[current - 1].classList.add("active");
  progressCheck[current - 1].classList.add("active");
  current+=1;
})

nextBtnThird.addEventListener("click",function(){
  bullet[current - 1].classList.add("active");
  progressText[current - 1].classList.add("active");
  progressCheck[current - 1].classList.add("active");
  current+=1;
})

submitBtn.addEventListener("click",function(){
  bullet[current - 1].classList.add("active");
  progressText[current - 1].classList.add("active");
  progressCheck[current - 1].classList.add("active");
  current+=1;
  setTimeout(function(){
    alert("Your Booking is confirmed");
    location.reload();
  },800);
});

prevBtnSec.addEventListener("click",function(){
  bullet[current - 2].classList.remove("active");
  progressText[current - 2].classList.remove("active");
  progressCheck[current - 2].classList.remove("active");
  current-=1;
})
prevBtnThird.addEventListener("click",function(){
  bullet[current - 2].classList.remove("active");
  progressText[current - 2].classList.remove("active");
  progressCheck[current - 2].classList.remove("active");
  current-=1;
})
prevBtnFourth.addEventListener("click",function(){
  bullet[current - 2].classList.remove("active");
  progressText[current - 2].classList.remove("active");
  progressCheck[current - 2].classList.remove("active");
  current-=1;
})

nextBtns.forEach((btn) =>{
  btn.addEventListener("click", () =>{
    formStepNum++;
    updateFormSteps();
  });
});

prevBtns.forEach((btn) =>{
  btn.addEventListener("click", () =>{
    formStepNum--;
    updateFormSteps();
  });
});

function updateFormSteps(){

  formSteps.forEach(formStep =>{
    formStep.classList.contains("page-active") &&
    formStep.classList.remove("page-active");
  });

  formSteps[formStepNum].classList.add("page-active");
}