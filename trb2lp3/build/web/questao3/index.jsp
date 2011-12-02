<%@include file="../cabecalho_exercicio.jsp" %>
<div class="left">
    <div class="menu">

<ul>
                        <li><a href="../index.jsp">Home</a></li>
                    </ul>
</div>
</div>
<div class="right">
    <form action="../TOTAL" method="POST">
            <dl>
                <dt>
                    <label>Valor:</label>
                    <input type="text" name="valor" size="18"/>
         
                    <label>Taxa de juros:</label>
                    <input type="number" name="taxa"/>
                    
                    <label>Meses:</label>
                    <input type="number" name="meses"/>
                
                    <input type="submit" value="Calcular" class="formSub" />
                </dt>
            </dl>
        </form>
</div>
<%@include file="../rodape_exercicio.jsp" %>