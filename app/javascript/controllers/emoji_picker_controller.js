import { Controller } from "@hotwired/stimulus";

// Connects to data-controller="emoji-picker"
export default class extends Controller {
  connect() {
    console.log("Connected to emoji-picker controller");
  }
}
