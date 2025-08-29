jQuery(document).ready(function ($) {

    $('#wrapper').css('height', $('#header_wrap').outerHeight(true) + 'px');
  /*MENU RESPONSIVO*/
  $(".menuresp li.parent > a, .menuresp li.parent > span").append(
    ' <button type="button"><i class="fas fa-chevron-down"></i></button>'
  );

  $(".menuresp li.parent > span").click(function () {
    $(this).siblings("ul").slideToggle();
    $(this)
      .children("button")
      .find("i")
      .toggleClass("fa-chevron-up", "fa-chevron-down");
  });

  $("#leftmenu-responsive h3, #rightmenu-responsive h3").append(
    '<i class="fas fa-chevron-down"></i>'
  );

  $("#leftmenu-responsive h3, #rightmenu-responsive h3").on(
    "click",
    function () {
      $(this).siblings('ul').slideToggle();
      $(this).find("i").toggleClass("fa-chevron-up", "fa-chevron-down");
    }
  );

  $(window)
    .on("resize", function () {
      $(".menuresp").css(
        "max-height",
        $(window).height() - $("#header").height()
      );

      var menuresp = $(".gotomenu");
      menuresp.each(function () {
        if (!$(this).is(":visible")) {
          $(".menuresp").hide();
          $("#nav-icon").removeClass("open");
        }
      });
    })
    .trigger("resize");

  $(".menuresp").hide();

$("#gotomenu").click(function () {
    // 1. Pega o elemento do menu responsivo
    var $menuResp = $(".menuresp");

    // 2. Calcula a altura total do cabeçalho
    var headerHeight = $('#header_wrap').outerHeight();

    // 3. Define a posição 'top' do menu para ser exatamente abaixo do header
    $menuResp.css('top', headerHeight + 'px');

    // 4. Agora sim, abre ou fecha o menu com a animação
    $menuResp.slideToggle();
});
});

jQuery(function ($) {
  function updateWrapperHeight() {
    const h = $('#header_wrap').outerHeight(true) - 1;
    $('#wrapper').css('height', h + 'px');
  }

  // Load completo + RAF garante layout final
  $(window).on('load', function () {
    requestAnimationFrame(updateWrapperHeight);
  });

  // Atualiza dinamicamente ao redimensionar
  $(window).on('resize', function () {
    requestAnimationFrame(updateWrapperHeight);
  });
});
