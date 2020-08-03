<%@ taglib tagdir="/WEB-INF/tags/" prefix="cdc" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<cdc:template>
	<jsp:body>
 		<div class="col main pt-5 mt-3">
			<h2 class="display-4 d-none d-sm-block">Informa��es do Livro</h2>
			<img class="col-sm-2" src="https://cdn.shopify.com/s/files/1/0155/7645/products/eBook-Algoritmos_large.jpg?v=1484936519">
			<dl class="pt-3 dl-horizontal">
			  <dt class="col-sm-9">T�tulo</dt>
			  <dd class="col-sm-9">${ book.title }</dd>
			
  			  <dt class="col-sm-9">Data de lan�amento</dt>
			  <dd class="col-sm-9">${ book.releaseDate }</dd>

  			  <dt class="col-sm-9">Quantidade de p�ginas</dt>
			  <dd class="col-sm-9">${ book.pages }</dd>

  			  <dt class="col-sm-9">Autor</dt>
			  <dd class="col-sm-9">${ book.authorName }</dd>

  			  <dt class="col-sm-9">Categoria</dt>
			  <dd class="col-sm-9">${ book.categoryTitle }</dd>
			  
  			  <dt class="col-sm-9">Descri��o</dt>
			  <dd class="col-sm-9">${ book.description }</dd>
			  
			</dl>
		</div>
    </jsp:body>
</cdc:template>


    