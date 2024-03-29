var jugar, nivel, color = ["red", "blue", "yellow", "purple", "lightgreen", "lightblue", "orange", "brown", "pink", "gray", "white", "black"], water=[], w=[], NivelActual, Clicked=[], transferir=false, t=false, size=1, sizechange=0.05, ganador=false, movimientos=0;
var testTubePosition = {
    0: [[-110,130], [-20, 130], [70, 130], [-65,320], [15, 320]],
    1: [[-110,130], [-20, 130], [70, 130],[-110,320], [-20, 320], [70, 320]],
    2: [[-140,130],[-60,130],[20,130],[100,130],[-110,320], [-20, 320], [70, 320]],
    3: [[-140,130],[-60,130],[20,130],[100,130],[-140,320],[-60,320],[20,320],[100,320]],
    7: [[-140,100],[-60,100],[20,100],[100,100],[-140,275],[-60,275],[20,275],[100,275],[-140,450],[-60,450],[20,450],[100,450]]
}

window.onload = function () {
    jugar = document.getElementById("jugar");
    nivel = document.getElementById("nivel");
}

window.OpenLevel = function (x) {
    movimientos = 0;
    NivelActual = x;
    ganador = false;
    nivel.style.display = "block";
    nivel.innerHTML = "";
    water = [];
    let a = [], c = 0;
    for (let i = 0; i < x+3; i++){
        for (let j = 0; j < 4; j++) {
            a.push(color[i]);
        }
    }
    a = shuffle (a);
    for (let i = 0; i < x+3; i++) {
        water[i] = [];
        for (let j = 0; j < 4; j++) {
            water[i].push(a[c]);
            c++;
        }
    }
}