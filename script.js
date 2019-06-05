function randValue() {
	var value = '';
	var randSymbol = function() {
		var n = Math.floor(Math.random() * 62);
		if (n < 10) return n;
		if (n < 36) return String.fromCharCode(n + 55); //A-Z
		return String.fromCharCode(n + 61); //a-z
		}

	while (value.length < 25) value += randSymbol();
	return value;
};

var valueForHash = randValue();

	
function show()  { 

	valueForHash = randValue();
	$.ajax({
		type: 'POST',
		url: 'index.php',
		dataType: 'json',
		data: { valueForHash: valueForHash },
					
		success: function(html){  
                   if (html.hash && html.hashSha) {
                   	
                $("#contentMD5").html(html.hash);
                $("#contentSHA1").html(html.hashSha);

            }  
				 }
					
	});
};

$(document).ready(function(){  
    show();  
    setInterval(function() {
           	show();
    },10000);  
}); 