<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="es">
	<head>
		<meta charset="UTF-8">
		<title>Referencias</title>
		<link rel="stylesheet" href="css/referencias.css">
	</head>
	
	<body>
		<!-- Utilizamos la etiqueta de jsp include para mostrar la barra de navegación y evitar código repetido. -->
		<%@include file="navbar.jsp"%>
		<!-- Vamos a presentar la tabla periodica utilizando la etiqueta table, donde cada td obtendra su propia clase para cambiar lo que es el color de la respectiva celda. -->
		<div>
			<table class="tabla1">
				<caption>Tabla periodica</caption>
				<tr>
					<th></th>
				</tr>
				<tr>
					<td class="no-metales"><a href="https://es.wikipedia.org/wiki/Hidr%C3%B3geno" target="_blank" rel="noopener">H</a></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td class="gases-nobles"><a href="https://es.wikipedia.org/wiki/Helio"target="_blank" rel="noopener">He</a></td>
				</tr> 
				<tr>
					<td class="alcalinos"><a href="https://es.wikipedia.org/wiki/Litio" target="_blank" rel="noopener">Li</a></td>
					<td class="alcalinoterreos"><a href="https://es.wikipedia.org/wiki/Berilio" target="_blank" rel="noopener">Be</a></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td class="semi-metal"><a href="https://es.wikipedia.org/wiki/Boro" target="_blank" rel="noopener">B</a></td>
					<td class="no-metales"><a href="https://es.wikipedia.org/wiki/Carbono" target="_blank" rel="noopener">C</a></td>
					<td class="no-metales"><a href="https://es.wikipedia.org/wiki/Nitr%C3%B3geno" target="_blank" rel="noopener">N</a></td>
					<td class="no-metales"><a href="https://es.wikipedia.org/wiki/Ox%C3%ADgeno" target="_blank" rel="noopener">O</a></td>
					<td class="halogenos"><a href="https://es.wikipedia.org/wiki/Fl%C3%BAor" target="_blank" rel="noopener">F</a></td>
					<td class="gases-nobles"><a href="https://es.wikipedia.org/wiki/Ne%C3%B3n" target="_blank" rel="noopener">Ne</a></td>
				</tr>
				<tr>
					<td class="alcalinos"><a href="https://es.wikipedia.org/wiki/Sodio" target="_blank" rel="noopener">Na</a></td>
					<td class="alcalinoterreos"><a href="https://es.wikipedia.org/wiki/Magnesio" target="_blank" rel="noopener">Mg</a></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td class="alcalinoterreos"><a href="https://es.wikipedia.org/wiki/Aluminio" target="_blank" rel="noopener">Al</a></td>
					<td class="semi-metal"><a href="https://es.wikipedia.org/wiki/Silicio" target="_blank" rel="noopener">Si</a></td>
					<td class="no-metales"><a href="https://es.wikipedia.org/wiki/F%C3%B3sforo" target="_blank" rel="noopener">P</a></td>
					<td class="no-metales"><a href="https://es.wikipedia.org/wiki/Azufre" target="_blank" rel="noopener">S</a></td>
					<td class="halogenos"><a href="https://es.wikipedia.org/wiki/Cloro" target="_blank" rel="noopener">Cl</a></td>
					<td class="gases-nobles"><a href="https://es.wikipedia.org/wiki/Arg%C3%B3n" target="_blank" rel="noopener">Ar</a></td>
				</tr>
				<tr>
					<td class="alcalinos"><a href="https://es.wikipedia.org/wiki/Potasio" target="_blank" rel="noopener">K</a></td>
					<td class="alcalinoterreos"><a href="https://es.wikipedia.org/wiki/Calcio" target="_blank" rel="noopener">Ca</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Escandio" target="_blank" rel="noopener">Sc</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Titanio" target="_blank" rel="noopener">Ti</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Vanadio" target="_blank" rel="noopener">V</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Cromo" target="_blank" rel="noopener">Cr</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Manganeso" target="_blank" rel="noopener">Mn</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Hierro" target="_blank" rel="noopener">Fe</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Cobalto" target="_blank" rel="noopener">Co</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/N%C3%ADquel" target="_blank" rel="noopener">Ni</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Cobre" target="_blank" rel="noopener">Cu</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Zinc" target="_blank" rel="noopener">Zn</a></td>
					<td class="alcalinoterreos"><a href="https://es.wikipedia.org/wiki/Galio" target="_blank" rel="noopener">Ga</a></td>
					<td class="semi-metal"><a href="https://es.wikipedia.org/wiki/Germanio" target="_blank" rel="noopener">Ge</a></td>
					<td class="semi-metal"><a href="https://es.wikipedia.org/wiki/Ars%C3%A9nico" target="_blank" rel="noopener">As</a></td>
					<td class="no-metales"><a href="https://es.wikipedia.org/wiki/Selenio" target="_blank" rel="noopener">Se</a></td>
					<td class="halogenos"><a href="https://es.wikipedia.org/wiki/Bromo" target="_blank" rel="noopener">Br</a></td>
					<td class="gases-nobles"><a href="https://es.wikipedia.org/wiki/Kript%C3%B3n" target="_blank" rel="noopener"> Kr</a></td>
				</tr>
				<tr>
					<td class="alcalinos"><a href="https://es.wikipedia.org/wiki/Rubidio" target="_blank" rel="noopener">Rb</a></td>
					<td class="alcalinoterreos"><a href="https://es.wikipedia.org/wiki/Estroncio" target="_blank" rel="noopener">Sr</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Itrio" target="_blank" rel="noopener">Y</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Circonio" target="_blank" rel="noopener">Zr</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Niobio" target="_blank" rel="noopener">Nb</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Molibdeno" target="_blank" rel="noopener">Mo</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Tecnecio" target="_blank" rel="noopener">Tc</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Rutenio" target="_blank" rel="noopener">Ru</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Rodio" target="_blank" rel="noopener">Rh</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Paladio" target="_blank" rel="noopener">Pd</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Plata" target="_blank" rel="noopener">Ag</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Cadmio" target="_blank" rel="noopener">Cd</a></td>
					<td class="alcalinoterreos"><a href="https://es.wikipedia.org/wiki/Indio_(elemento)" target="_blank" rel="noopener">In</a></td>
					<td class="alcalinoterreos"><a href="https://es.wikipedia.org/wiki/Esta%C3%B1o" target="_blank" rel="noopener">Sn</a></td>
					<td class="semi-metal"><a href="https://es.wikipedia.org/wiki/Antimonio" target="_blank" rel="noopener">Sb</a></td>
					<td class="semi-metal"><a href="https://es.wikipedia.org/wiki/Telurio" target="_blank" rel="noopener">Te</a></td>
					<td class="halogenos"><a href="https://es.wikipedia.org/wiki/Yodo" target="_blank" rel="noopener">I</a></td>
					<td class="gases-nobles"><a href="https://es.wikipedia.org/wiki/Xen%C3%B3n" target="_blank" rel="noopener">Xe</a></td>
				</tr>
				<tr>
					<td class="alcalinos"><a href="https://es.wikipedia.org/wiki/Cesio" target="_blank" rel="noopener">Cs</a></td>
					<td class="alcalinoterreos"><a href="https://es.wikipedia.org/wiki/Bario" target="_blank" rel="noopener">Ba</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Lutecio" target="_blank" rel="noopener">Lu</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Hafnio" target="_blank" rel="noopener">Hf</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/T%C3%A1ntalo_(elemento)" target="_blank" rel="noopener">Ta</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Wolframio" target="_blank" rel="noopener">W</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Renio" target="_blank" rel="noopener">Re</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Osmio" target="_blank" rel="noopener">Os</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Iridio" target="_blank" rel="noopener">Ir</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Platino" target="_blank" rel="noopener">Pt</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Oro" target="_blank" rel="noopener">Au</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Mercurio_(elemento)" target="_blank" rel="noopener">Hg</a></td>
					<td class="alcalinoterreos"><a href="https://es.wikipedia.org/wiki/Talio" target="_blank" rel="noopener">Ti</a></td>
					<td class="alcalinoterreos"><a href="https://es.wikipedia.org/wiki/Plomo" target="_blank" rel="noopener">Pb</a></td>
					<td class="alcalinoterreos"><a href="https://es.wikipedia.org/wiki/Bismuto" target="_blank" rel="noopener">Bi</a></td>
					<td class="semi-metal"><a href="https://es.wikipedia.org/wiki/Polonio" target="_blank" rel="noopener">Po</a></td>
					<td class="halogenos"><a href="https://es.wikipedia.org/wiki/Astato" target="_blank" rel="noopener">At</a></td>
					<td class="gases-nobles"><a href="https://es.wikipedia.org/wiki/Rad%C3%B3n" target="_blank" rel="noopener">Rn</a></td>
				</tr>
				<tr>
					<td class="alcalinos"><a href="https://es.wikipedia.org/wiki/Francio" target="_blank" rel="noopener">Fr</a></td>
					<td class="alcalinoterreos"><a href="https://es.wikipedia.org/wiki/Radio_(elemento)" target="_blank" rel="noopener">Ra</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Lawrencio" target="_blank" rel="noopener">Lr</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Rutherfordio" target="_blank" rel="noopener">Rf</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Dubnio" target="_blank" rel="noopener">Db</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Seaborgio" target="_blank" rel="noopener">Sg</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Bohrio" target="_blank" rel="noopener">Bh</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Hasio" target="_blank" rel="noopener">Hs</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Meitnerio" target="_blank" rel="noopener">Mt</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Darmstatio" target="_blank" rel="noopener">Ds</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Roentgenio" target="_blank" rel="noopener">Rg</a></td>
					<td class="metal-transicion"><a href="https://es.wikipedia.org/wiki/Copernicio" target="_blank" rel="noopener">Cn</a></td>
					<td class="alcalinoterreos"><a href="https://es.wikipedia.org/wiki/Nihonio" target="_blank" rel="noopener">Nh</a></td>
					<td class="alcalinoterreos"><a href="https://es.wikipedia.org/wiki/Flerovio" target="_blank" rel="noopener">Fl</a></td>
					<td class="alcalinoterreos"><a href="https://es.wikipedia.org/wiki/Moscovio" target="_blank" rel="noopener">Mc</a></td>
					<td class="alcalinoterreos"><a href="https://es.wikipedia.org/wiki/Livermorio" target="_blank" rel="noopener">Lv</a></td>
					<td class="halogenos"><a href="https://es.wikipedia.org/wiki/Teneso" target="_blank" rel="noopener">Ts</a></td>
					<td class="gases-nobles"><a href="https://es.wikipedia.org/wiki/Oganes%C3%B3n" target="_blank" rel="noopener">Og</a></td>
				</tr>
			
			</table>
			
			<table class="tabla2">
				<caption>Tabla Periodica</caption>
				<tr>
					<th></th>
				</tr>
				<tr>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Lantano" target="_blank"rel="noopener">La</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Cerio" target="_blank"rel="noopener">Ce</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Praseodimio" target="_blank"rel="noopener">Pr</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Neodimio" target="_blank"rel="noopener">Nd</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Prometio" target="_blank"rel="noopener">Pm</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Samario" target="_blank"rel="noopener">Sm</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Europio" target="_blank"rel="noopener">Eu</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Gadolinio" target="_blank"rel="noopener">Gd</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Terbio" target="_blank"rel="noopener">Tb</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Disprosio" target="_blank"rel="noopener">Dy</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Holmio" target="_blank"rel="noopener">Ho</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Erbio" target="_blank"rel="noopener">Er</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Tulio" target="_blank"rel="noopener">Tm</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Iterbio" target="_blank"rel="noopener">Yb</a></td>
				</tr>
				<tr>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Actinio" class ="test" target="_blank"rel="noopener">Ac</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Torio" target="_blank"rel="noopener">Th</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Protactinio" target="_blank"rel="noopener">Pa</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Uranio" target="_blank"rel="noopener">U</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Neptunio" target="_blank"rel="noopener">Np</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Plutonio"  target="_blank"rel="noopener">Pu</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Americio" target="_blank"rel="noopener">Am</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Curio" target="_blank"rel="noopener">Cm</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Berkelio" target="_blank"rel="noopener">Bk</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Californio" target="_blank"rel="noopener">Cf</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Einstenio" target="_blank"rel="noopener">Es</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Fermio" target="_blank"rel="noopener">Fm</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Mendelevio" target="_blank"rel="noopener">Md</a></td>
					<td class="lantanidos-actinidos"><a href="https://es.wikipedia.org/wiki/Nobelio" target="_blank"rel="noopener">No</a></td>
				</tr>
			</table>
		
		</div>
		<!-- Utilizamos la etiqueta de jsp include para mostrar el pie de página y evitar código repetido. -->
		<%@include file="footer.jsp"%>
	</body>
</html>