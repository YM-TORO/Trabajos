const express = require('express');
const app = express();
 
app.get('/animales', function (req, res) {
  res.json(' Get');
})
app.post('/animales', function (req, res) {
  res.json('Post ');
})
app.put('/animales/:id', function (req, res) {
  let identificador=req.params.id;
  res.json('Put'+identificador);
})
app.delete('/animales/:id', function (req, res) {
  let identificador=req.params.id;
  res.json('Delete'+identificador);
})
 
app.listen(3000), ()=>{
  console.log("Estoy ejecutando el servidor por el puerto 3000");
};