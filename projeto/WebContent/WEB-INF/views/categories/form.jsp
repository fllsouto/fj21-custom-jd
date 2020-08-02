<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %>
<%@ taglib tagdir="/WEB-INF/tags/" prefix="cdc" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<cdc:template>
    <jsp:body>
 		<div class="col main pt-5 mt-3">
	        <h2 class="display-4 d-none d-sm-block">Formulário de Criação de Categorias</h2>
	        <form  action="#" method="post">
	        
			  <div class="form-group">
			    <label for="exampleFormControlInput1">Título</label>
			    <input type="text" class="form-control" id="categoryTitle" placeholder="Front-end">
			  </div>
			  
			  <div class="form-group">
			    <label for="exampleFormControlTextarea1">Descrição</label>
			    <textarea class="form-control" id="categoryDescription" rows="3" placeholder="Aprenda a desenvolver sites utilizando as técnologias mais atuais como HTML5, CSS3 e Javascript..."></textarea>
			  </div>
		  	  <button type="submit" class="btn btn-primary mb-2">Salvar</button>
	  
			</form>
        </div>
    </jsp:body>
</cdc:template>


    