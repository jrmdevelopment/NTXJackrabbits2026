// North Texas Jackrabbits - site interactions (jQuery)
$(function () {
    "use strict";

    // Highlight the active nav item based on the current page file name.
    var path = window.location.pathname.toLowerCase();
    var current = path.substring(path.lastIndexOf("/") + 1);
    if (current === "" ) {
        current = "default.aspx";
    }

    $(".jr-nav .nav-link").each(function () {
        var href = ($(this).attr("href") || "").toLowerCase();
        var file = href.substring(href.lastIndexOf("/") + 1);
        if (file && file === current) {
            $(this).addClass("active");
        }
    });

    // Smooth-scroll for in-page anchor links (Results year jump list).
    $('a[href^="#"]').on("click", function (e) {
        var target = $(this.getAttribute("href"));
        if (target.length) {
            e.preventDefault();
            $("html, body").animate({ scrollTop: target.offset().top - 80 }, 400);
        }
    });

    // Filter box for the Results archive (filters visible accordion items).
    $("#resultsFilter").on("keyup", function () {
        var term = $(this).val().toLowerCase();
        $(".jr-filterable").each(function () {
            var text = $(this).text().toLowerCase();
            $(this).toggle(text.indexOf(term) > -1);
        });
    });

    // Back-to-top button visibility.
    var $topBtn = $("#jrBackToTop");
    $(window).on("scroll", function () {
        if ($(this).scrollTop() > 400) {
            $topBtn.fadeIn();
        } else {
            $topBtn.fadeOut();
        }
    });
    $topBtn.on("click", function () {
        $("html, body").animate({ scrollTop: 0 }, 400);
    });

    // Photo gallery lightbox: load the clicked photo into the shared modal.
    $("#galleryModal").on("show.bs.modal", function (e) {
        var $trigger = $(e.relatedTarget);
        var imgSrc = $trigger.data("img");
        var imgAlt = $trigger.find("img").attr("alt") || "Jackrabbits gallery photo";
        $(this).find("#galleryModalImg").attr("src", imgSrc).attr("alt", imgAlt);
    });
});
