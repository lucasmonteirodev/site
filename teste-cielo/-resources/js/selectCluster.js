var lastSelect = [];
$(".options ul .card").click(function () {
	atualSelect = $(this).attr('id');
	if(lastSelect.includes(atualSelect)) {
		$(this).removeClass('active');
		$("input", this).prop("checked", false)
		lastSelect.pop()
	} else {
		lastSelect.push(atualSelect);
		$(this).addClass('active')
		$("input", this).prop("checked", true)
		if(lastSelect.length > 2) {
			$('#' + lastSelect[0]).removeClass('active')
			$('#' + lastSelect[0] + ' input').prop("checked", false)
			lastSelect.shift()
		}
	}
	if(lastSelect.length === 0){
		$('.ctaProsseguir').removeClass('active')
	} else {
		$('.ctaProsseguir').addClass('active')
	}
})

$('.ctaPular').click(function() {
	$('#modal').css('display', 'flex')
})

$('.close-modal').click(function() {
	$('#modal').css('display', 'none')
})
$('.indeciso .resposta').click(function() {
	location.reload()
})
$('.ctaProsseguir').click(function() {
	console.log(window.location.href)
	let atualCluster = criaUrlMinhaWine(lastSelect);
	console.log(atualCluster)
	resultados.forEach(function(el) {
		if(el.cluster === atualCluster) {
			cupom = gup("cupom")
			if(cupom) {
				window.open(el.url+'/?cupom='+cupom, '_self')
			} else {
				window.open(el.url, '_self')
			}
		}
	})
})
