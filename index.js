
const express =  require("express");
const app = express();

app.get("/", function(req,res){
    res.send("hi from docker container node js process")
})



app.listen(9091)