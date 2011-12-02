<%@include file="../cabecalho_exercicio.jsp" %>
<div class="left">
    <div class="menu">

<ul>
                        <li><a href="../index.jsp">Home</a></li>
                    </ul>
</div>
</div>
<div class="right">
    <form action="../IMC" method="POST">
            <dl>
                <dt>
                    <label>Altura:</label>
                    <input type="text" name="altura" size="18" />
                    <label>Massa:</label>
                    <input type="number" name="massa" />
                    <input type="submit" value="Calcular" class="formSub" />
                </dt>
            </dl>
        </form>
</div>
<%@include file="../rodape_exercicio.jsp" %>
