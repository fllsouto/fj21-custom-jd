<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags/" prefix="cdc"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<cdc:template>
	<jsp:body>
 		<div class="col main pt-5 mt-3">
	        <h2 class="display-4 d-none d-sm-block">Formulário de Edição de Livros</h2>
	        <form action="#" method="post">
        	  <input type="hidden" id=bookId value="32">
			  <div class="form-group">
			    <label for="exampleFormControlInput1">Titulo</label>
			    <input type="text" class="form-control" id="bookTitle"
						placeholder="Algoritmos em Java" value="Algoritmos em Java">
			  </div>
  			  <div class="form-group">
			    <label for="exampleFormControlInput1">Data de lançamento</label>
			    <input type="date" class="form-control" id="bookReleaseDate"
						value="2019-11-20">
			  </div>
   			  <div class="form-group">
				 <label for="exampleFormControlInput1">Quantidade de páginas</label>
				 <input type="number" class="form-control" id="bookPages"
						placeholder="156" value="156">
			  </div>
			  <div class="form-group">
				<label for="exampleFormControlSelect1">Autor</label>
				<select class="form-control" id="bookAuthor">
				  <option disabled>Selecione um autor</option>
				  <option selected>Guilherme Silveira</option>
				  <option>Natan Souza</option>
				  <option>Alberto Souza</option>
				</select>
			   </div>
			   <div class="form-group">
			   <label for="exampleFormControlSelect1">Categoria</label>
			   <select class="form-control" id="bookCategory">
   			     <option disabled>Selecione uma categoria</option>		   
			     <option>Front-end</option>
			     <option selected>Back-end</option>
			     <option>Infraestrutura</option>
			   </select>
			 </div>
   			  <div class="form-group">
			    <label for="exampleFormControlInput1">Capa url</label>
			    <input type="text" class="form-control" id="bookCoverUrl"
						placeholder="https://cdn.shopify.com/s/files/1/0155/7645/products/eBook-Algoritmos_large.jpg?v=1484936519"
						value="https://cdn.shopify.com/s/files/1/0155/7645/products/eBook-Algoritmos_large.jpg?v=1484936519">
			  </div>
			  <div class="form-group">
			    <label for="exampleFormControlTextarea1">Descrição</label>
			    <textarea class="form-control" id="bookDescription" rows="3"
						placeholder="Em nosso dia a dia, realizamos uma série de buscas e ordenações que nos são tão naturais que nem percebemos como sua presença é ubíqua e facilita nossa vida...."
				>Em nosso dia a dia, realizamos uma série de buscas e ordenações que nos são tão naturais que nem percebemos como sua presença é ubíqua e facilita nossa vida....</textarea>
			  </div>
		  	  <button type="submit" class="btn btn-primary mb-2">Salvar</button>
	  
			</form>
        </div>
    </jsp:body>
</cdc:template>
