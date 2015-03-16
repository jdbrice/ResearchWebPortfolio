
function scrollCount(){
	console.log( "SCROLLED" );
}

var scrollHeader = (function() {

	var docElem = docElem = document.documentElement,
		header = document.querySelector( '.header-sticky' ),
		menu = document.querySelector( '#trigger' ),
		didScroll = false,
		changeHeaderOn = 100;
	

	function init() {
		document.addEventListener( 'scroll', function( event ) {
			if( !didScroll ) {
				didScroll = true;
				setTimeout( scrollPage, 250 );
			}
		}, false );
	}

	function scrollPage() {

		var sy = scrollY();
		console.log( "scrollY = " + sy );
		if ( sy >= changeHeaderOn ) {
			classie.add( header, 'scrolled' );
			classie.add( menu, 'scrolled' );
		}
		else {
			classie.remove( header, 'scrolled' );
			classie.remove( menu, 'scrolled' );
		}
		didScroll = false;
	}

	function scrollY() {
		return window.pageYOffset || docElem.scrollTop;
	}

	init();

})();
