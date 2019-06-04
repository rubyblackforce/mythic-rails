import React from "react";
import ReactDOM from "react-dom";
import PropTypes from "prop-types";

let element = React.createClass({
  render() {
    return (
      <div>
        <ul class="list-group list-group-flush">
          <li class="list-group-item">Regular Tournament Start Time: </li>
          <li class="list-group-item">Check in Time: </li>
          <li class="list-group-item">Late Tournament Start Time: </li>
          <li class="list-group-item">Late Check in Time: </li>
        </ul>
      </div>
    );
  }
});

document.addEventListener("DOMContentLoaded", () => {
  ReactDOM.render(element, document.getElementById("react-div"));
});
