
const express =  require("express");
const app = express();

app.get("/", function(req,res){
    res.send("hi from docker container node js process hfdfhdjfhdjfhj")
})

app.listen(9092)
console.log("ENV variables")
console.log(process.env.DATABASE_URL)