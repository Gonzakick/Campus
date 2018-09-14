var map = L.map('map',{
    //CRS por defecto EPSG3857
    maxZoom: 20,
    minZoom: 18
});
var lat = 41.683229;
var lng = -0.887100;
map.setView([lat, lng], 17);
//Carga todos los layers de OSM y de geoserver
L.tileLayer('http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
    maxZoom: 20,
    attribution: 'Map data &copy; OpenStreetMap contributors'
}).addTo(map);
var wmsLayer0= L.tileLayer.wms("http://localhost:8088/geoserver/wms", {
    layers: 'Campus:planta_0',
    format: 'image/png',
    maxZoom: 20,
    transparent: true
}).addTo(map);
var wmsLayer1= L.tileLayer.wms("http://localhost:8088/geoserver/wms", {
    layers: 'Campus:planta_1',
    format: 'image/png',
    maxZoom: 20,
    transparent: true
});
var wmsLayer2= L.tileLayer.wms("http://localhost:8088/geoserver/wms", {
    layers: 'Campus:planta_2',
    format: 'image/png',
    crs:L.CRS.EPSG3857,
    maxZoom: 20,
    transparent: true
});
var wmsLayer3= L.tileLayer.wms("http://localhost:8088/geoserver/wms", {
    layers: 'Campus:planta_3',
    format: 'image/png',
    maxZoom: 20,
    transparent: true
});
var wmsLayerSot= L.tileLayer.wms("http://localhost:8088/geoserver/wms", {
    layers: 'Campus:planta_sotano',
    format: 'image/png',
    maxZoom: 20,
    transparent: true
});
var wmsLayer4= L.tileLayer.wms("http://localhost:8088/geoserver/wms", {
    layers: 'Campus:ada_planta_4',
    format: 'image/png',
    maxZoom: 20,
    transparent: true
});

var plantas = {
    "<span>Sotanos</span>":wmsLayerSot,
    "<span>Planta baja</span>":wmsLayer0,
    "<span>Primera planta</span>":wmsLayer1,
    "<span>Segunda planta</span>":wmsLayer2,
    "<span>Tercera planta</span>":wmsLayer3,
    "<span>Cuarta planta</span>":wmsLayer4
};


L.control.layers(plantas).addTo(map);
//Barra lateral
var sidebar = L.control.sidebar('sidebar');
sidebar.addTo(map);


