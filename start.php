<?php

print <<<EndOfHtml
<html>
	<header>
		<style>
			body{
			background-color: #FEF8C4;	
					
			}
			h1{
				text-align: center;
				font-size: 30px;
				font-weight: bold;
				line-height: 0.5;
			}
			.sidebar{
				height: 100%;
				width: 100 px;
				position: fixed;
				z.index: 1;
				top: 0;
				left: 0;
				padding-top: 120px;
				background-color: #C0BFBF;
			}
			.sidebar a{
				padding: 8px 8px 8px 50px;
				text-decoration: none;
				font-size: 15px;
				display: block;
			}
			.sidebar a:hover{
				color: red;
			}
			
			.main {
				margin-left: 160px;
				font-size: 25px;
				padding: 0px 10 px;
			}
			p{
				color: black;
				text-align: center;
			}
			img{
				max-height: 30%;
				max-width: 30%;
			}
			.center{
				display: block;
				margin-left: auto;
				margin-right: auto;
				width: 50%;
			}
		</style>
		<br>
		<h1>Das Logbuch von Sir Francis Drakes letzter Reise</h1>
	</header>
	<body>
	<br>
	<br>
	<p>Auf dieser Website findet man Informationen zu dem Kapitän Sir Francis Drake, sowie das Logbuch, das während seiner letzten<br>
	Reise geführt wurde.</p>
	
	<img src="p3.jpg" class="center">
	
	<div class="sidebar">
		<a href='infos.php'>Hintergrundinformationen zu Sir Francis Drake</a>
		<a href='projekt.php'>Digitales Logbuch</a>
		<a href="https://app.digitale-sammlungen.de/bookshelf/bsb00110131/view?annotations=false&view=ImageView&manifest=https%3A%2F%2Fapi.digitale-sammlungen.de%2Fiiif%2Fpresentation%2Fv2%2Fbsb00110131%2Fmanifest&canvas=https%3A%2F%2Fapi.digitale-sammlungen.de%2Fiiif%2Fpresentation%2Fv2%2Fbsb00110131%2Fcanvas%2F19" target="_blank">Handschriftliches Logbuch</a>
	</div>
	<br>
	
	

	</body>
</html>
EndOfHtml;


?>