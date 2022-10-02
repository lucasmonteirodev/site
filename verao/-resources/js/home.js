jQuery(document).ready(function() {

  jQuery(".arrowDown").click(function() {
    goToScrollElement(".curadoria");
  });

  function goToScrollElement(element) {
    jQuery([document.documentElement, document.body]).animate({
      scrollTop: jQuery(element).offset().top
    }, 800);
  };
});


/* INÍCIO MODAL VÍDEO */
var tag = document.createElement('script');

tag.src = "https://www.youtube.com/iframe_api";
var firstScriptTag = document.getElementsByTagName('script')[0];
firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

var player;

function onYouTubeIframeAPIReady() {
  player = new YT.Player('player', {
    height: '360',
    width: '640',
    playerVars: {
      showinfo: 0,
      playlist: 0
    },
    videoId: 'KZb_4QRDHag',
    events: {
      'onReady': onPlayerReady,
      'onStateChange': onPlayerStateChange
    }
  });
}

function onPlayerReady(event) {
  jQuery(".playVideoTopo").click(function() {
    jQuery(".modalVideoWrapper").fadeIn();
    jQuery("html").toggleClass("overflowHiden");
    event.target.playVideo();
  });
}

function onPlayerStateChange(event) {
  if (event.data === 0) {
    jQuery(".modalVideoWrapper").fadeOut();
    jQuery("html").toggleClass("overflowHiden");
  }
}

jQuery(".closeVideo").click(function() {
  jQuery(".modalVideoWrapper").fadeOut();
  jQuery("html").toggleClass("overflowHiden");
  player.stopVideo();
});
/* FIM MODAL VÍDEO */
