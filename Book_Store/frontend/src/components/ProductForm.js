import React, { useState } from "react";
import axios from "../api";

const ProductForm = () => {
  const [formData, setFormData] = useState({
    Product_Name: "",
    Price: "",
    Stock_Availability: "",
  });

  const handleChange = (e) => {
    setFormData({ ...formData, [e.target.name]: e.target.value });
  };

  const handleSubmit = async (e) => {
    e.preventDefault();
    try {
      await axios.post("/api/products", formData);
      alert("Books added successfully!");
    } catch (error) {
      console.error("Error adding Books:", error);
    }
  };

  return (
    <form onSubmit={handleSubmit}>
      <input
        type="text"
        name="Product_Name"
        placeholder="Enter Product Name"
        value={formData.Product_Name}
        onChange={handleChange}
      />
      <input
        type="number"
        name="Price"
        placeholder="Enter Price"
        value={formData.Price}
        onChange={handleChange}
      />
      <input
        type="number"
        name="Stock_Availability"
        placeholder="Enter Stock"
        value={formData.Stock_Availability}
        onChange={handleChange}
      />
      <button type="submit">Add books</button>
    </form>
  );
};

export default ProductForm;
