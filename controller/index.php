<?php

session_start();

header("Content-type: application/javascript");

	
	$file = 'hola.js';
	if(isset($_GET["js"])){
	     $file = 'user/' . $_GET["js"] . '.js';
	}

	if(file_exists($file)){
		require($file);
	}else{
		echo '// Hola mundo';
	}

