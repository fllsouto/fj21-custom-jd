<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags/" prefix="cdc"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<cdc:template>
	<jsp:body>
 		<div class="col main pt-5 mt-3">
	        <h2 class="display-4 d-none d-sm-block">Formulário de Edição de Autores</h2>
	        <form action="#" method="post">
	          <input type="hidden" id=authorId value="42">
			  <div class="form-group">
			    <label for="exampleFormControlInput1">Nome</label>
			    <input type="text" class="form-control" id="authorName"
						placeholder="João da Silva" value="João da Silva">
			  </div>
			  
  			  <div class="form-group">
			    <label for="exampleFormControlInput1">E-mail</label>
			    <input type="email" class="form-control" id="authorEmail"
						placeholder="name@example.com" value="joao.silva@gmail.com">
			  </div>
   			  <div class="form-group">
			    <label for="exampleFormControlInput1">Avatar url</label>
			    <input type="text" class="form-control" id="authorAvatarUrl"
						placeholder="https://ui-avatars.com/api/?name=Joao+Silva"
						value="https://ui-avatars.com/api/?name=Joao+Silva">
			  </div>
			  <div class="form-group">
			    <label for="exampleFormControlTextarea1">Descrição</label>
			    <textarea class="form-control" id="authorDescription" rows="3"
						placeholder="João da Silva é desenvolvedor backend...">João da Silva é desenvolvedor backend...</textarea>
			  </div>
		  	  <button type="submit" class="btn btn-primary mb-2">Salvar</button>
	  
			</form>
        </div>
    </jsp:body>
</cdc:template>


