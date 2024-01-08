import React, { Component } from "react";

class FooterComponent extends Component {
  constructor(props) {
    super(props);

    this.state = {};
  }

  render() {
    return (
      <div>
        <footer className="footer">
          <span style={{ fontSize: '18px', color: 'white' }}>
            © Copyright by Wicheriani
            2023, All Come Right
          </span>
        </footer>
      </div>
    );
  }
}

export default FooterComponent;