<?php
include('administrador.php');

$todos = ListarAdministrador(0);

$retorno = '<h2 class="py-2">Administradores</h2>
			<table class="table table-striped">
				<thead>
				  <tr>
				    <th scope="col">Nome</th>
				    <th scope="col">Email</th>
				  </tr>
				</thead>
';

while ($adm = $todos->fetch_array()) {
	$retorno.='<tr>';
	$retorno.='<td>'.$adm['nm_administrador'].'</td>';
	$retorno.='<td>'.$adm['nm_email'].'</td>';
	$retorno.='</tr>';
}

$retorno.='</table>';

echo $retorno;