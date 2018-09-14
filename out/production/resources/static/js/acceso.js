$(document).ready(
    function(){
        $("#login").click(
            function(event) {
                event.preventDefault();
                $.ajax({
                    type : "POST",
                    url : "/login",
                    data : {
                        "nombreUsuario":$("#nombreUsr").val(),
                        "password":$.md5($("#pass").val())
                    },
                    success : function() {
                        window.location.href = "/Admin.html";

                    },
                    error : function(){
                        $("#resLogin").html(
                            "<div>"
                            +"Login incorrecto"
                            +"</div>");
                    }
                });
            });
        $("#logout").click(
            function (event) {
                event.preventDefault();
                $.ajax({
                    type : "POST",
                    url: "/logout",

                })
                    .always(function () {
                        sessionActiva=false
                        window.location.href="/index.html"
                    });
            });
    });