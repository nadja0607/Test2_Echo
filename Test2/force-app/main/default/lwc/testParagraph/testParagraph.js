import { LightningElement, track } from 'lwc';

export default class TestParagraph extends LightningElement {
  @track clickedButtonLabel = "Show";
  @track boolVisible = false;

  onClick(event) {
    const label = event.target.label;

    if (label === "Show") {
      this.clickedButtonLabel = "Hide";
      this.boolVisible = true;
    } else if (label === "Hide") {
      this.clickedButtonLabel = "Show";
      this.boolVisible = false;
    }
  }
}
