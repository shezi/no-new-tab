// document.body.style.border = "5px solid red";
let all_links = document.querySelectorAll("a");

for (let link of all_links) {
	link.setAttribute("target", "_blank");
}

