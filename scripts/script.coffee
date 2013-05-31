scrollToAnchor = (aid) ->
  aTag = $("a[name='" + aid + "']")
  $("html,body").animate
    scrollTop: aTag.offset().top
  , "slow"

$(".myname").click ->
  scrollToAnchor "MattCano"

$(".about").click ->
  scrollToAnchor "me"

$(".projects").click ->
  scrollToAnchor "myprojects"

$('.tooltipclass').tooltip()
$('.tooltipclass').attr('data-toggle', 'tooltip')

$('.html-btn').html('HTML5')
$('.html-btn').attr('data-original-title', 'HTML5 increases cross-platform
  compatibility and allows for interactive media elements without external
  plugins.')

$('.css-btn').html('SCSS')
$('.css-btn').attr('data-original-title', 'Sassy CSS (or \"syntactically
  awesome\" CSS) allows for variables, mixins and nesting (all of which
  make my life a lot easier).')

$('.coffee-btn').html('Coffee Script')
$('.coffee-btn').attr('data-original-title', 'CoffeScript makes coding JavaScript 
  a bit less painful and more like coding Ruby, which is great because my only 
  problem with Ruby is that my browser can\'t read it.')

$('.jquery-btn').html('jQuery')
$('.jquery-btn').attr('data-original-title', 'jQuery allows me to create animations
  and dynamically update content on this site.')

$('.bootstrap-btn').html('Bootstrap')
$('.bootstrap-btn').attr('data-original-title', 'Bootstrap is an amazingly powerful
  front-end framework (developed by Twitter) allowing for rapid iteration and
  faster completion of the minimum viable product. It resonates with guys like me who
  believe that design should enhance function, not get in the way.')

$('.skeuomorphism-btn').html('Skeuomorphism')
$('.skeuomorphism-btn').attr('data-original-title', 'This background canvas is my small
  ode to the dying design trend of making digital products look like their real-world
  counterparts.  Jony Ive (lead designer at Apple) is supposedly taking a hacksaw to 
  this trend at WWDC 2013 and a part of me is sad to see it go.  Regardless, I agree with
  the skeptics that design should NEVER get in the way of function and innovation.')
$('.skeuomorphism-btn').click ->
   document.location.href = "http://www.fastcodesign.com/1669879/can-we-please-move-past-apples-silly-faux-real-uis#Breakthroughs_Can_Happen_When_We_Drop_Skeuomorphism"
