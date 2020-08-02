<%@ taglib tagdir="/WEB-INF/tags/" prefix="cdc"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<cdc:template>
	<jsp:body>
 		<div class="col main pt-5 mt-3">
			<h2 class="display-4 d-none d-sm-block">Informa��es do Autor</h2>
			<img class="col-sm-2" src="${ author.avatarUrl }">
			<dl class="pt-3 dl-horizontal">
			  <dt class="col-sm-9">Nome</dt>
			  <dd class="col-sm-9">${ author.name }</dd>
			
  			  <dt class="col-sm-9">Email</dt>
			  <dd class="col-sm-9">${ author.email }</dd>
			  
  			  <dt class="col-sm-9">Descri��o</dt>
			  <dd class="col-sm-9">${ author.description }</dd>
			  
  			  <dt class="col-sm-9">Quantidade de livros p�blicados</dt>
			  <dd class="col-sm-9">${ numberOfBooks }</dd>
			</dl>
		</div>
    </jsp:body>
</cdc:template>


