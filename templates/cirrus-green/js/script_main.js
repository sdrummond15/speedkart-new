jQuery(document).ready(function ($) {
  $("#header_wrap").next().css("margin-top", $("#header_wrap").height());
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
    $(".menuresp").slideToggle();
  });

  if (home) {
    var introImage = $(".item-page-home .intro-image").width();
    var imgFulltext = $(".img-fulltext-right").outerWidth(true);
    $(".item-page-home .intro-image").width(introImage - imgFulltext);

    $(".img-fulltext-right").css(
      "margin-top",
      $(".item-page-home .intro-image").height() * -1
    );
  }
});
