import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  initialize() {}
  connect() {}
  toggleForm(e) {
    console.log("hello")
    e.preventDefault()
    e.stopPropagation()
    const formId = e.params["form"];
    const commentBodyId = e.params["body"];
    const form = document.getElementById(formId);
    form.classList.toggle("d-none");
    form.classList.toggle("mt-5");
    const commentBody = document.getElementById(commentBodyId);
    commentBody.classList.toggle("d-none");
  }
}
