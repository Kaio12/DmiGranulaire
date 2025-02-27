// Description:


//renvoie l'index de l'élément du tableau ayant la valeur maximum.					
function maxi(arr, inddeb){
	let result = 0;
  	const maxValue = Math.max(...arr);
	result = arr.indexOf(maxValue) + inddeb;
	return(result); 
	}

function constructPartielsSynth()
{

// variable pour mubu utilisée dans le script
mubu = new MubuJS("echantillons");
// référence au mubu du patch (echantillons)
mubu.refer("echantillons"); 

var Descr = mubu.gettrack(1, "descr"); // se réfère à descr
var Markers = mubu.gettrack(1, "markers"); // se référe à la track markers
var Partials = mubu.gettrack(1, "partials"); // se réfère à partials


var timeMarkers = []; // les timetag de début de chaque grain
var loudness= [];

if (mubu != null) 
    {
    post("mubu ok\n");

    var config = " @name partielsSynth @matrixcolnames Frequency Amplitude @timetagged yes ";
	track = mubu.addtrack(1000, 2, 10, config);//(maxsize, mxrows, mxcols, configsym

    track.clear(); // on efface préalablement la piste partielsSynth à l'appel de la fonction

    // renvoie une liste TimeMarkers avec les timetags de début de chaque grain
    timeMarkers = Markers.gettime(); 
    post("timeMarkers :",timeMarkers, "\n");
    post("taille Markers :",timeMarkers.length, "\n");
    // renvoie une liste Durations avec les durées de chaque grain
    durations = Markers.getmxcolumn(0); // récupère la durée de chaque grain
    timeMarkers.push(timeMarkers[timeMarkers.length - 1] + durations[durations.length - 1]);// on ajoute le timetag de la fin du dernier grai

    // récupère les loudness de chaque grain
    loudness = Descr.getmxcolumn(5); // array avec toutes les loudness, colonne 5 de Descr
    //post(loudness, "\n");
    let partielsLocaux = [];

    for (let i = 0; i < (timeMarkers.length - 1) ; i++) //-1 parce qu'on a ajouté un timing de fin de dernier grain.
        {
        post("i", i, "\n");
        //chercher le max de loudness entre l'indice qui correspond au début du grain et celui qui correspond à la fin du grain
        indMaxLoudnessLocal =  maxi( loudness.slice(Descr.getindex(timeMarkers[i]), Descr.getindex(timeMarkers[i+1])+1), Descr.getindex(timeMarkers[i])); // renvoie l'indice du loudness max et son amplitude
        post ("indice maxloudness local dans descr",indMaxLoudnessLocal, "\n");
        timeMaxLoudnessLocal = Descr.gettime(indMaxLoudnessLocal); // renvoie le timetag correspondant à l'indice du loudness max
        post("timeMaxLoudnessLocal dans descr", timeMaxLoudnessLocal, "\n");
        post("index dans partials :", Partials.getindex(timeMaxLoudnessLocal), "\n");
        partielsLocaux = Partials.getmatrix( Partials.getindex(timeMaxLoudnessLocal) ); // récupère les partiels correspondant au timetag du loudness max
        post("partiels à indexLoudnessmax de partials :",Partials.getindex(timeMaxLoudnessLocal), "\n");

        matrice = timeMaxLoudnessLocal.concat(partielsLocaux); // on ajoute les partiels à la liste des timetags
        post(matrice, "\n");
        track.append(matrice); // on les met dans la piste partielsSynth
        }
    }
}