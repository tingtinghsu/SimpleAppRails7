import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    this.element.textContent = "Hello Ting Ting! This is Rails 7 app :)"
  }
  handleClick() {
    this.element.textContent = "I am clicked."
  }
}
