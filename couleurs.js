// determine et renvoie un couple (pad,couleur) des pads associés à chaque grain

outlets = 3;
var mubu;
var pad;
var coul;
var FrequencyMax;
var minFreq;
var maxFreq;


function black(){
    for (let i = 0; i <= 89; i++)
        {
        outlet(0, i);
        outlet(2,[0,0,0]); 
        }
}


function couleurs() {

    // variable pour mubu utilisée dans le script
    mubu = new MubuJS("echantillons");
    // référence au mubu du patch (echantillons)
    mubu.refer("echantillons"); 

    var markers = mubu.gettrack(1, "markers"); // se réfère à markers
    var dispatchGrains = mubu.gettrack(1, "dispatchGrains"); // se réfère à dispatchGrains
    FrequencyMax = markers.getmxcolumn(2); // récupère le frequencyMax des grains
    pad = dispatchGrains.getmxcolumn(1); // récupère les pads associés à chaque grain
    //post ("pad ", pad, "\n");
    //post ("FrequencyMax ", FrequencyMax, "\n");
    minFreq = Math.min(...FrequencyMax);
    maxFreq = Math.max(...FrequencyMax);
    coul = [];
    for (let i = 0; i < FrequencyMax.length; i++)
        {
        outlet(0,pad[i]);
        outlet(1,(FrequencyMax[i] - minFreq) / (maxFreq - minFreq));
}

}