var me = "Joe";

computeName = function(him) { 
    him = (him === "") ? "Patrick Simpson" : me;
    return him;
};

console.log(me); 
console.log(computeName(me)); //Who?
console.log(computeName("")); //Is this?
console.log(typeof him); //What's this?
