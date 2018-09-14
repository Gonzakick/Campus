

var tablainfoespacio = [];
var punto
var puntolat
var puntolong
var marker
var planta
var incidencias
var actividad
var espacioide
var sesionActiva
var tablaIdsIncidencias=[];
var semana=["Domingo","Lunes","Martes","Miercoles","Jueves","Viernes","Sabado"];


function isSession(e) {
    $.ajax({
        type : "GET",
        url : "/isSession",

    })
    .done(function () {
        mostrarInformacionEspacio(e,"true")
    })
    .error(function () {
        mostrarInformacionEspacio(e,"false")
    })

}
function verHorarios(idE) {
    $.ajax({
        type : "GET",
        url : "/mostrarHorarios",
        data : {
            "idEspacio":idE,
        },
        success : function(msg) {
            actividad=msg
            today=new Date()
            d=today.getDay()
            espacioide=idE
            mostrarHorariosdia(semana[d])
        },
        dataType:"json",
        error : function (msg) {
            actividad=msg
            today=new Date()
            d=today.getDay()
            espacioide=idE
            mostrarHorariosdia(semana[d])
        }
    });
}
function mostrarHorariosdia(dia){
    todasnotificaciones=""
    contenidoheader="<b>Actividades programadas el "+dia+"</b><br><br>"+
        "<b class=\"w3-center\">Hora &nbsp;  Actividad </b><br><br>"
    contenidoficha=""
    contenidofinal=""
    var num=0
    for (let i in actividad) {
        if(actividad[i]["dia"]==dia){
            if(num % 2 == 0){
                contenidoficha='<div class="odd w3-padding"><b>'+ actividad[i]["hora"] +'<b>  &nbsp; &nbsp; &nbsp;  '+ actividad[i]["actividad"] +' </b></div>'
            }else{
                contenidoficha='<div class="even w3-padding"><b>'+ actividad[i]["hora"] +'<b>  &nbsp; &nbsp; &nbsp;  '+ actividad[i]["actividad"] +' </b></div>'
            }
            todasnotificaciones+=contenidoficha
            num++
        }
    }
    if(todasnotificaciones==""){
        todasnotificaciones='<div id="ficha"><b class="w3-center">No existen actividades en este espacio el '+dia+'</b><br></div>'
        contenidofinal=todasnotificaciones
    }else{
        contenidofinal=contenidoheader+todasnotificaciones
    }
    headerHorario=" Horario "+espacioide;
    document.getElementById('titulohorario').innerHTML=headerHorario;
    document.getElementById('horario-text').innerHTML = contenidofinal;
    sidebar.open("horario")
}
function crearincidencia() {
    descripcion =document.getElementById("descripcion").value;
    nombre= document.getElementById("nombre").value;
    latitud=puntolat;
    longitud=puntolong;
    planta=getinfoPiso();
    $.ajax({
        type : "POST",
        url : "/crearincidencia",
        data : {
            "descripcion":descripcion,
            "nombre":nombre,
            "latitud":latitud,
            "longitud":longitud,
            "planta":planta,
        },
        dataType:"json",
    })
        .always(function() {
            contenidoficha='<div id="incidenciaok">'+
                '<b class="w3-center">¡Listo!</b><br>'+
                '<b class="w3-center">¡Su incidencia ha sido registrada! Pronto se procederá a su resolución.</b><br>'+
                '</div>';
            var popup1 = L.responsivePopup().setContent(contenidoficha);
            marker.bindPopup(popup1,{maxHeight: 500});
            marker.openPopup();
            sidebar.close()
        });


}
function aceptarincidencia(idIncidencia) {
    $.ajax({
        type : "POST",
        url : "/aceptarIncidencia",
        data : {
            "id":idIncidencia,
        },
    }).always(function(msg) {
        alert("Incidencia aceptada")
        muestraincidencias(msg,0)

        })
}
function cancelarincidencia(idIncidencia) {
    $.ajax({
        type : "POST",
        url : "/cancelarIncidencia",
        data : {
            "id":idIncidencia,
        },
    }).always(function(msg) {
        alert("Incidencia cancelada")
        muestraincidencias(msg,0)
    })
}
function borrarincidencia(idIncidencia) {
    $.ajax({
        type : "POST",
        url : "/borrarIncidencia",
        data : {
            "id":idIncidencia,
        },

    }).always(function(msg) {
        alert("Incidencia borrada")
        muestraincidencias(msg,3)

    })
}
function asignarincidencia(idIncidencia) {
    $.ajax({
        type : "POST",
        url : "/asignarIncidencia",
        data : {
            "id":idIncidencia,
        },

    }).always(function(msg) {
        alert("Incidencia asignada")
        muestraincidencias(msg,4)

    })
}
function completarincidencia() {
    $.ajax({
        type : "POST",
        url : "/completarIncidencia",
        data : {
            "id":idIncidencia,
        },

    }).always(function(msg) {
        alert("Incidencia completada")
        muestraincidencias(msg,1)

    })
}
function actualizarIncidencia(b,tipo) {
    id=b.id
    idIncidencia=tablaIdsIncidencias[id]
    if(tipo===0){
        cancelarincidencia(idIncidencia)
    }else if(tipo===1){
        aceptarincidencia(idIncidencia)
    }else if(tipo===2){
        asignarincidencia(idIncidencia)
    }else if(tipo===3){
        completarincidencia(idIncidencia)
    }else if(tipo===4){
        borrarincidencia(idIncidencia)
    }
}
/**
 *  0 = pendiente
 *  1 = asignadas
 *  2 = completadas
 *  3 = canceladas
 *  4 = aceptadas
 */
function mostrarincidenciasTipo(tipo){
    botones=""
    todasnotificaciones=""
    contenidoficha=""
    contenidofinal=""
    operaciondisponible=""

    if(sesionActiva==="true"){
      botones='<button onclick="mostrarincidenciasTipo(3)" class="w3-button w3-darkolivegreen">Canceladas</button>'+
          '&nbsp; &nbsp;'+
          '<button onclick="mostrarincidenciasTipo(0)" class="w3-button w3-darkolivegreen">Pendientes</button>'+
          '&nbsp; &nbsp;'+
          '<button onclick="mostrarincidenciasTipo(4)" class="w3-button w3-darkolivegreen">Aceptadas</button><br><br>'+
          '&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;'+
          '<button onclick="mostrarincidenciasTipo(1)" class="w3-button w3-darkolivegreen">Asignadas</button>'+
          '&nbsp; &nbsp;'+
          '<button onclick="mostrarincidenciasTipo(2)" class="w3-button w3-darkolivegreen">Completadas</button>'

    }else{
        botones='<button onclick="mostrarincidenciasTipo(1,sesionActiva)" class="w3-button w3-darkolivegreen">En proceso</button>'+
            '&nbsp; &nbsp;'+
            '<button onclick="mostrarincidenciasTipo(2,sesionActiva)" class="w3-button w3-darkolivegreen">Completadas</button>'
    }
    document.getElementById('botonesIncidencias').innerHTML=botones;

    if (tipo=="0"){
        tipo="Pendiente"
    }
    else if (tipo == "1"){
        tipo="Asignada"
    }
    else if (tipo== "2") {
        tipo="Completada"
    }
    else if (tipo== "3") {
        tipo="Cancelada"
    }
    else if (tipo== "4") {
        tipo="Aceptada"
    }
    contenidoheader="<br><br><b>Incidencias "+tipo+"s en el espacio:</b><br><br>"
    todasnotificaciones=""
    num=0
    for (let i in incidencias) {
        if(incidencias[i]["estado"]["estadoCategoria"]==tipo){
            idIncidencia=incidencias[i]["id"]
            if(tipo==="Pendiente" && sesionActiva==="true"){
                tablaIdsIncidencias[num]=idIncidencia
                operaciondisponible='<button id="'+ num +'" onclick="actualizarIncidencia(this,0)" class="w3-button w3-darkolivegreen left">Cancelar</button>'+
                    '&nbsp; &nbsp;'+
                    '<button id="'+ num +'" onclick="actualizarIncidencia(this,1)" class="w3-button w3-darkolivegreen">Aceptar</button><br><br>'
            }else if(tipo==="Aceptada" && sesionActiva==="true"){
                tablaIdsIncidencias[num]=idIncidencia
                operaciondisponible='<button id="'+ num +'" onclick="actualizarIncidencia(this,2)" class="w3-button w3-darkolivegreen">Asignar</button><br><br>'

            }else if(tipo==="Asignada" && sesionActiva==="true"){
                tablaIdsIncidencias[num]=idIncidencia
                operaciondisponible='<button id="'+ num +'" onclick="actualizarIncidencia(this,3)" class="w3-button w3-darkolivegreen">Completar</button><br><br>'
            }else if(tipo==="Cancelada" && sesionActiva==="true"){
                tablaIdsIncidencias[num]=idIncidencia
                operaciondisponible='<button id="'+ num +'" onclick="actualizarIncidencia(this,4)" class="w3-button w3-darkolivegreen">Borrar</button><br><br>'
            }else{
                operaciondisponible=""
            }
            if(num%2==0){
                contenidoficha=
                    '<div class="odd"><b class="w3-center">Incidencia </b><br>'+
                    '<b>Nombre:&nbsp; '+ incidencias[i]["nombreIncidencia"] +' </b><br><br>'+
                    '<b>Descripcion: '+ incidencias[i]["descripcion"] +' </b><br><br>'+
                    '<b>Fecha creada: '+incidencias[i]["horaFechaCreada"]+' </b>'
                if(tipo==="Completada"){
                    contenidoficha+='<br><b>Fecha Completada: '+incidencias[i]["estado"]["horaFechaCompletada"]+' </b>'
                }
                contenidoficha+='</div><br><br>';
            }else{
                contenidoficha=
                    '<div class="even"><b class="w3-center">Incidencia </b><br>'+
                    '<b>Nombre:&nbsp; '+ incidencias[i]["nombreIncidencia"] +' </b><br><br>'+
                    '<b>Descripcion: '+ incidencias[i]["descripcion"] +' </b><br><br>'+
                    '<b>Fecha creada: '+incidencias[i]["horaFechaCreada"]+' </b>'
                    if(tipo==="Completada"){
                        contenidoficha+='<br><b>Fecha Completada: '+incidencias[i]["estado"]["horaFechaCompletada"]+' </b>'
                    }

                contenidoficha+='</div><br><br>';
            }
            contenidoficha+=operaciondisponible
            num++
            todasnotificaciones+=contenidoficha
        }
    }
    if(todasnotificaciones==""){
        todasnotificaciones='<div id="ficha"><b class="w3-center">No existen incidencias '+tipo+'s en este espacio </b><br></div>'
        contenidofinal=todasnotificaciones
    }else{
        contenidofinal=contenidoheader+todasnotificaciones
    }
    headerIncidencias=" Incidencias "+tipo+"s";
    document.getElementById('tituloincidencia').innerHTML=headerIncidencias;
    document.getElementById('incidencias-text').innerHTML = contenidofinal;
    sidebar.open("incidencias")
}


function menucrearincidencias() {
    sidebar.open('formularioincidencias')
}

function muestraincidencias(idE,tipo) {
    $.ajax({
        type : "GET",
        url : "/incidenciaEspacio",
        data : {
            "idEspacio":idE,
        },
        dataType:"json"
    })
        .done(function(msg) {
            incidencias=msg
            mostrarincidenciasTipo(tipo)

        })
        .error(function (msg) {
            contenidoficha='<div id="incidenciaok">'+
                '<b class="w3-center">¡Espacio en orden!</b><br>'+
                '<b class="w3-center">No se han encontrado incidencias en este espacio.</b><br>'+
                '</div>';
            var popup1 = L.responsivePopup().setContent(contenidoficha);
            marker.bindPopup(popup1,{maxHeight: 500});
            marker.openPopup();
        })

}

function mostrarInformacionEspacio(e,sesioniniciada){
    idEspacio=tablainfoespacio["idE"]
    nombreEspacio=tablainfoespacio["nombre"]
    var contenidoficha
    if(sesioniniciada==="false"){
        sesionActiva="false"
        contenidoficha='<div id="ficha">'+
            '<b class="w3-center">Ficha</b><br>'+
            '<b>Edificio: '+tablainfoespacio["edificio"] +' </b><br>'+
            '<b>Espacio: '+nombreEspacio +' </b><br>'+
            '<b>Planta: '+ tablainfoespacio["planta"]+' </b><br>'+
            '<b>Exterior:' + tablainfoespacio["exterior"]+' </b><br><br>'+
            '<button onclick="verHorarios(nombreEspacio)"  class="w3-button w3-darkolivegreen">Horarios</button>&nbsp;'+
            '&nbsp;<button  onclick="muestraincidencias(idEspacio,1)"  role="button" class="w3-button w3-darkolivegreen">Incidencias</button>&nbsp;'+
            '&nbsp;<button  onclick="menucrearincidencias()"  role="button" class="w3-button w3-darkolivegreen">Crear incidencia</button>&nbsp;'+
            '</div>';
    }else{
        sesionActiva="true"
        contenidoficha='<div id="ficha">'+
            '<b class="w3-center">Ficha</b><br>'+
            '<b>Edificio: '+tablainfoespacio["edificio"] +' </b><br>'+
            '<b>Espacio: '+nombreEspacio +' </b><br>'+
            '<b>Planta: '+ tablainfoespacio["planta"]+' </b><br>'+
            '<b>Exterior:' + tablainfoespacio["exterior"]+' </b><br><br>'+
            '<button onclick="verHorarios(nombreEspacio)"  class="w3-button w3-darkolivegreen">Horarios</button>&nbsp;'+
            '&nbsp;<button  onclick="muestraincidencias(idEspacio,0)"  role="button" class="w3-button w3-darkolivegreen">Incidencias</button>&nbsp;'+
            '</div>';
    }
    popup = L.responsivePopup().setContent(contenidoficha);
    marker=L.marker(e.latlng).addTo(map).bindPopup(popup, {
        maxWidth : 560
    });
    marker.openPopup();
}

function getinfoPiso() {
    var x =  document.getElementsByName("leaflet-base-layers");
    planta
    if(x[0].checked){
        planta=-1
    }else if(x[1].checked){
        planta=0
    }else if(x[2].checked){
        planta=1
    }else if(x[3].checked){
        planta=2
    }else if(x[4].checked){
        planta=3
    }else if(x[5].checked){
        planta=4
    }
    return planta
}

function getProyeccion(e){
    var bngprojection = "+proj=utm +zone=30 +ellps=GRS80 +units=m +no_defs ";
    punto = proj4(bngprojection, [ e.latlng.lng,e.latlng.lat]);
    return punto
}

function getinfoEspacio(e) {
    // localizar el piso
    piso=getinfoPiso()
    // transformacion de coordenadas a 25830
    conversion=getProyeccion(e)
    punto=conversion
    puntolat=conversion[1];
    puntolong=conversion[0];
    $.ajax({
        type : "GET",
        url : "/espacioinfo",
        data : {"latitud":puntolat,"longitud":puntolong,"planta":piso},
        success : function(msg) {
            tablainfoespacio=msg
            isSession(e)
        },
        dataType:"json"
    });
}


function onMapClick(e) {
    if(marker!=null) {
        map.removeLayer(marker);
    }
    getinfoEspacio(e);
    map.flyTo(e.latlng);


}
map.on('click',onMapClick);