<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %>
<%@ taglib tagdir="/WEB-INF/tags/" prefix="cdc" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<cdc:template>
    <jsp:body>
 		<div class="col main pt-5 mt-3">
	        <h2 class="display-4 d-none d-sm-block">Painel de Autores</h2>
	          <div class="table-responsive">
	            <table class="table table-bordered table-striped text-center">
	              <thead class="thead-inverse">
	                <tr>
	                  <th>#</th>
	                  <th>ID</th>
	                  <th>Nome</th>
	                  <th colspan="2">Ações</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>1</td>
	                  <td>10</td>
	                  <td>Natan Souza</td>
	                  <td><a class="nav-link" href=" <c:url value='/views/authors/author.jsp' />" data-toggle="tooltip" title="Editar"><i class="fa fa-eye fa-lg"></i></a></td>
	                  <td><a class="nav-link" href=" <c:url value='/views/authors/edit.jsp' />" data-toggle="tooltip" title="Editar"><i class="fa fa-pencil fa-lg"></i></a></td>
	                </tr>
	                <tr>
	                  <td>2</td>
	                  <td>42</td>
	                  <td>Guilherme Silveira</td>
	                  <td><a class="nav-link" href=" <c:url value='/views/authors/author.jsp' />" data-toggle="tooltip" title="Editar"><i class="fa fa-eye fa-lg"></i></a></td>
	                  <td><a class="nav-link" href=" <c:url value='/views/authors/edit.jsp' />" data-toggle="tooltip" title="Editar"><i class="fa fa-pencil fa-lg"></i></a></td>
	                </tr>
	              </tbody>
	            </table>
	          </div>
	          <a href=" <c:url value='/views/authors/form.jsp' />" class="btn btn-primary"><i class="fa fa-user-plus fa-1"></i> Novo autor</a>
        </div>
    </jsp:body>
</cdc:template>


    