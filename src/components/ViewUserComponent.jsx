import React, { Component } from "react";
import UserService from "../services/UserService";
import '../components/ViewUserComponent.css'

class ViewUserComponent extends Component {
  constructor(props) {
    super(props);

    this.state = {
      id: this.props.match.params.id,
      user: {},
    };
  }

  componentDidMount() {
    UserService.getUserById(this.state.id).then((res) => {
      this.setState({ user: res.data });
    });
  }

  render() {
    return (
      <div>
        <br />
        <div className="card col-md-8 offset-md-2">
          <h3 className="text-center">Detail Pasien</h3>
          <div className="card-body">
            <table className="table table-bordered">
              <tbody>
                <tr>
                  <td><strong>Nama</strong></td>
                  <td>{this.state.user.nama}</td>
                </tr>
                <tr>
                  <td><strong>Usia</strong></td>
                  <td>{this.state.user.usia}</td>
                </tr>
                <tr>
                  <td><strong>Jenis Kelamin</strong></td>
                  <td>{this.state.user.jenis_kelamin}</td>
                </tr>
                <tr>
                  <td><strong>Alamat</strong></td>
                  <td>{this.state.user.alamat}</td>
                </tr>
                <tr>
                  <td><strong>Deskripsi</strong></td>
                  <td>{this.state.user.deskripsi}</td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    );
  }
}

export default ViewUserComponent;