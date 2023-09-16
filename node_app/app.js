const express = require("express");
const app = express();
const port = 80;

app.get("/", (req, res) => {
  res.send("Hello Ignite.Dev!");
});

app.listen(port, () => {
  console.log(`Server listening at http://localhost:${port}`);
});
