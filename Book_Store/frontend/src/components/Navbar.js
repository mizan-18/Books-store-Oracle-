import React from "react";
import { Link } from "react-router-dom";
import "./Navbar.css"; // Add responsive styling here

const Navbar = () => {
  return (
    <nav className="navbar">
      <h1>Online Bookstore</h1>
      <div>
        <Link to="/">Home</Link>
        <Link to="/products">Books</Link>
        <Link to="/contact">Contact</Link>
      </div>
    </nav>
  );
};

export default Navbar;
