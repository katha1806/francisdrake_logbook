<?php 
print <<<EndOfHtml
<html>
	<header>
	<br>
	<h1>Über Sir Francis Drake</h1>
	<br>
	<br>
	<img src="drake.png" class="center">
	
	<p>Sir Francis Drake wurde 1540 in der Nähe von Tavistock, Devon in Großbritannien geboren.<br>
	Zunächst als Schiffsjunge, dann als Matrose, sowohl als Steuermann fuhr er auf einem kleinen<br>
	Schiff ziwschen Plyamouth, Frankreich und den Spanischen Niederlanden. Im Alter von 20 Jahren<br>
	vermachte ihm ein Schiffer sein Schiff, welches er aber etwas später verkaufen musste.
	(Beispieltext)</p>
	<p></p>
	
	<a href="start.php"><button>&larr; Zurück zur Startseite</button></a>
	</header>
	<body>
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
			p{
				padding: 20px;
				text-align: center;
				font-size: 16px;
				
			}
			img{
				max-width: 10%;
				max-height: 10%;
			}
			.center{
				display: block;
				margin-left: auto;
				margin-right: auto;

			}
	</style>
	</body>
EndOfHtml;
?>