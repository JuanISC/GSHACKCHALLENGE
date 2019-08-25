//Tiempo en milisegundos para que salga el modal
var tiempoLanzadoModalOpt;// = 10000;
var remainingTimer;
var tiempoAcabado = false;
var sess_intervalID, idleIntervalID;
var isIdleTimerOn = false;
var inactividad;
localStorage.setItem('sessionSlide', 'isStarted');


function sessionTime() {
    

	$.ajax({
		url : '/eBanking/SessionTimeOutProp',
		dataType : "json",
		async : true,
		type : "POST",
		success : function(data) {
			tiempoLanzadoModalOpt=data.getTimeout;
			
        
		}
	});
	
	
};

// Funcón para identificar sesión y/o despertar el servidor con petición
function sessPingServer() {
	if (!tiempoAcabado) {
		$.ajax({
			url : '/eBanking/SessionCheckAjax',
			dataType : "json",
			async : true,
			type : "POST",
			success : function(data) {
				if (data.redirect < 0) {
					// redirect proviene de SessionCheckAjaxServlet, con el tipo
					// de sesión, si es menor a 0, sale. Si es 0 o 1, despierta
					// al servidor
					sessLogOut();

				}else{
					 $.ajax({
					 url: '/eBanking/aperturas/BienvenidaMenu.do',
					 dataType: "json",
					 async: true,
					 type: "POST"
					 });
					
				}
			}
		});

		
	}
}


function initSessionMonitor() {
		if(tiempoLanzadoModalOpt == null || tiempoLanzadoModalOpt == undefined)
			sessionTime();
		
		$('iframe').contents().find('body').bind('keypress.session mousedown keydown mousewheel', function(ed, e) {
			sessKeyPressed(ed, e);
		});
		
		$(window).bind('mousedown keydown mousewheel', function(ed, e) {
			sessKeyPressed(ed, e);
		});
		
		if (inactividad == null || inactividad == undefined){
			startIdleTime();
		}

}




	$('iframe').contents().find('body').ready(function(){
		try{
		document.getElementsByTagName('iframe')[0].onload= function() {
			var obtenerResize = $('iframe').attr('onload');
			initSessionMonitor();
			if (obtenerResize != null && obtenerResize != undefined){
				if (obtenerResize == 'resize()')
					resize();
				else if(obtenerResize == 'resize1()')
					resize1();
			}
	
	
		
		};
		}catch(e){
			initSessionMonitor();
		}
	
	});
	





function sessKeyPressed(ed, e) {
	var target = ed ? ed.target : window.event.srcElement;
	var sessionTarget = $(target).parents("#session-expire-warning-modal").length;

	if (sessionTarget != null && sessionTarget != undefined) {
		if (sessionTarget != 1 && ed.target.id != "session-expire-warning-modal") {

			localStorage.setItem('sessionSlide', 'isStarted');
			startIdleTime();
		}
	}
}

function startIdleTime() {
	stopIdleTime();
	localStorage.setItem("sessIdleTimeCounter", $.now()); //Obtiene la hora en microSegundos.
	idleIntervalID = setInterval('checkIdleTimeout()', 1000); // Tiempo en
																// indicarle que
																// avanzará cada
																// segundo. Ejecuta esa función cada mil milisegundos.
	
	isIdleTimerOn = false;
}

function sessionExpiredClicked(evt) {
	window.location.pathname = "eBanking/logout";
}

//Limpia las variables.
function stopIdleTime() {
	clearInterval(idleIntervalID);
	clearInterval(remainingTimer);
}

function checkIdleTimeout() {
	inactividad = (parseInt(localStorage.getItem('sessIdleTimeCounter')) + (tiempoLanzadoModalOpt));  //Se calcula, obteniendo la hora del ultimo movimiento MAS el tiempo en OPT
	if ($.now() > inactividad + 59400) { // Tiempo en milisengudos para cerrado
										// de modal automatico. Si la hora actual es mayor a Inactividad MAS 59.3seg
		$(".generalModalContent").hide();
		clearInterval(idleIntervalID);

		
		

		//Cerrada de sesión automatica.
		tiempoAcabado = true;
		sessLogOut();

		
	} else if ($.now() > inactividad) { //Despliegue de Modal
		
		if (!isIdleTimerOn) {
			countdownDisplay();
			localStorage.setItem('sessionSlide', false);
			
			
			$('#session-expire-warning-modal').css('z-index', 9999999999999999999);
			$('#btnOk').css('background-color', '#CC0000');
			$('#btnLogoutNow').css('background-color', '#CC0000');

			$("#seconds-timer").empty();
			$("#session-expire-warning-modal").show();
			

			isIdleTimerOn = true;
		}
	}
}



$("#btnOk").click(
		function() {
			$("#session-expire-warning-modal").hide();
			
			startIdleTime();
			clearInterval(remainingTimer);
			localStorage.setItem('sessionSlide', 'isStarted');
			sessPingServer();

		});
// Botón "NO" del modal
$("#btnLogoutNow").click(function() {
	localStorage.setItem('sessionSlide', 'loggedOut');
	sessLogOut();

});







function countdownDisplay() {
	// Tiempo en segundos para que dure el contador de modal en cerrar sesión
	var dialogDisplaySeconds = 59;

	remainingTimer = setInterval(function() {
		if (localStorage.getItem('sessionSlide') == "isStarted") {
			$("#session-expire-warning-modal").hide();
			startIdleTime();
			clearInterval(remainingTimer);
		} else if (localStorage.getItem('sessionSlide') == "loggedOut") {
			sessLogOut();
		} else {

			$('#seconds-timer').html(dialogDisplaySeconds);
			dialogDisplaySeconds -= 1;
		}
	}, 1000); //Ejecuta lo anterior, cada segundo.
};

function sessLogOut() {
	$(".generalModalContent").hide();
	window.location.pathname = "eBanking/logout";

}