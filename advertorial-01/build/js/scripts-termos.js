"use strict";var darkMode=localStorage.getItem("dark-mode")?localStorage.getItem("dark-mode"):"light";localStorage.setItem("dark-mode",darkMode),"dark"==localStorage.getItem("dark-mode")&&($("body").addClass("dark"),$(".dark-button").hide(),$(".light-button").show()),$(".dark-button").on("click",function(){$(".dark-button").hide(),$(".light-button").show(),$("body").addClass("dark"),localStorage.setItem("dark-mode","dark")}),$(".light-button").on("click",function(){$(".light-button").hide(),$(".dark-button").show(),$("body").removeClass("dark"),localStorage.setItem("dark-mode","light")});