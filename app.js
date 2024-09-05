const express = require("express");
const app = express();
const dotenv = require("dotenv");
dotenv.config();
const port =  3000;

app.get("/", (req, res) => {
  res.send("Hello New change");
});

app.listen(port, () => {
  // console.log(process.env);
  console.log(`Example app listening on port ${port}`);
});
