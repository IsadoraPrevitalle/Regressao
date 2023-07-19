<h1 align="center">ESTATÍSTICA INDUTIVA: REGRESSÕES</h1>

A regressão tem como objetivo estimar numericamente o grau de relação que possa ser identificado entre populações de duas ou mais variáveis a partir de amostras.
A análise de regressão ocupa-se do estudo da dependência de uma variável, a variável dependente, em relação a uma ou mais variáveis, as independentes, com o objetivo de estimar ou prever a média da população e/ou o valor médio da variável dependente em função dos valores conhecidos ou fixos da amostra.
A análise de regressão fornece uma função matemática que descreve a relação entre duas ou mais variáveis. Essa função pode ser usada para estimar ou predizer valores futuros de uma variável, com base em valores conhecidos ou supostos.
Nesse projeto, serão abordadas quatro regressões: Linear Simples, Não Linear e Múltipla
<br>
<h2 align="center">REGRESSÃO LINEAR SIMPLES:</h2>

A análise de regressão linear simples tem por objetivo obter a equação matemática da reta que representa o melhor relacionamento numérico linear entre duas variáveis:
					<h4 align="center">𝑦 = 𝑎 + 𝑏x</h4>
Onde x é a variavél independente e y a variavel dependente. Os números a e b são números reais encontrados pelo [método dos mínimo quadrado ](https://pt.wikipedia.org/wiki/M%C3%A9todo_dos_m%C3%ADnimos_quadrados#:~:text=%C3%89%20a%20forma%20de%20estima%C3%A7%C3%A3o,do%20modelo%20aos%20dados%20observados), que determina a equação de ajuste linear.
O modelo linear obtido caracteriza a relação entre o conjunto de pares de valores na amostra analisada, isto é, trata-se de uma estimativa da reta de ajuste para as duas populações.
Ao considerar o exemplo de Fruticultura Irrigada, onde foi coletado dados referentes ao volume de chuvas nos últimos seis anos e a produtividade média por hectare em cinco culturas diferentes conforme a tabela (Figura 1) é realizado uma análise de regressão linear Simples tomando como exemplo a produtividade de Ameixa (variavel dependente) com base nas chuvas durante seis anos (variavel independete).

<div align="center">
  <img src="https://github.com/IsadoraPrevitalle/Regressao/assets/104457205/e1d448e2-8177-4da9-9c74-c1b504cac984" alt="Figura 1">
</div>



O resultado da regressão é um gráfico de dispersão linear negativa (Figura 2):

<div align="center">
  <img src="https://github.com/IsadoraPrevitalle/Regressao/assets/104457205/2bec027d-23d3-44c4-80a3-fcbca21fe982" alt="Figura 2">
</div>


<br>
<h2 align="center">REGRESSÃO NÃO LINEAR:</h2>

A maior parte dos modelos construídos para análise de regressão e correlação são modelos lineares. Entretanto, em muitas situações, há a necessidade de construir modelos não lineares. Existem alguns tipos de modelos não lineares, e neste trabalho veremos os modelos de regressões polinomial, quadrática, quociente e exponencial.

- Regressão Polinomial:
A regressão polinomial, ou modelo de potência, tem a forma y = ax^b. Para aplicar o método dos mínimos quadrados e ajustar a equação, é necessário elaborar o diagrama de dispersão e ajustar o modelo linear.

- Regressão Quadrática:
A regressão quadrática é um tipo de análise estatística utilizada para modelar dados que exibem uma relação curvilinear, ou seja, uma curva em forma de "U" ou "parábola". Nesse método, os dados são ajustados a uma equação quadrática do tipo y = ax^2 + bx + c, onde "y" é a variável dependente, "x" é a variável independente, e "a", "b" e "c" são os coeficientes que representam a curvatura, a inclinação e o intercepto da curva, respectivamente. A regressão quadrática é útil quando os dados não são linearmente relacionados e ajuda a identificar pontos de mínimo ou máximo na curva.

- Regressão Quociente:
A regressão quociente é um método estatístico aplicado a dados que seguem uma distribuição de Poisson, geralmente utilizada para analisar dados de contagem, como o número de eventos que ocorrem em um intervalo de tempo ou espaço. Em vez de prever o valor absoluto da variável dependente, a regressão de Poisson busca modelar a taxa de ocorrência desses eventos ao longo do tempo ou espaço. O resultado da regressão quociente é expresso através do logaritmo natural da taxa de ocorrência dos eventos em função das variáveis independentes, em uma abordagem linear.

- Regressão Exponencial:
A regressão exponencial é utilizada para modelar dados que exibem crescimento ou decaimento exponencial. Nesse tipo de regressão, a variável dependente é transformada através do logaritmo natural para que a relação entre as variáveis seja linearizada. Assim, a equação da regressão exponencial é da forma y = a * e^(bx), onde "y" é a variável dependente, "x" é a variável independente, "a" é uma constante e "b" é o coeficiente de crescimento ou decaimento. Esse método é comumente empregado em análises demográficas, financeiras e outras áreas onde ocorre crescimento ou declínio exponencial.

Tomando como exemplo os gastos com manutenção em uma indústria em relação à sua produção (Figura 3), podemos analisar qual dos modelos não lineares descritos qnteriormente melhor se enquadra para a realização da análise e predição desses dados.

<div align="center">
  <img src="https://github.com/IsadoraPrevitalle/Regressao/assets/104457205/0b1707ba-41c8-4306-ad17-516f5ac316c1](https://github.com/IsadoraPrevitalle/Regressao/assets/104457205/0b1707ba-41c8-4306-ad17-516f5ac316c1" alt="Figura 3">
</div>


O resultado mostra que o modelo que melhor atinge um coeficiente de coorelação é a regressão Polinomial (Figura 4).

<div align="center">
  <img src="https://github.com/IsadoraPrevitalle/Regressao/assets/104457205/9b04340b-4703-4513-930e-ec257112a957" alt="Figura 4">
</div>

<div align="center">
  <img src="https://github.com/IsadoraPrevitalle/Regressao/assets/104457205/eb941704-954b-41a1-bd45-3951c22c34f5" alt="Figura 5">
</div>


<div align="center">
  <img src="https://github.com/IsadoraPrevitalle/Regressao/assets/104457205/3ca9f635-bb6e-4365-81e0-a2645140f952" alt="Figura 6">
</div>


<div align="center">
  <img src="https://github.com/IsadoraPrevitalle/Regressao/assets/104457205/70d95506-77ae-4d39-9f4f-ca3ad3ab97cd" alt="Figura 7">
</div>

<br>
<h2 align="center">REGRESSÃO LINEAR MULTIPLA</h2>

O modelo de regressão linear multipla é uma equação que descreve como a variável dependente 𝑦 está relacionada com as variáveis independentes 𝑥1, 𝑥2, 𝑥3, … , 𝑥𝑝 e com uma parcela de erro 𝜀:
<h4 align="center">𝑦 = 𝛽0 + 𝛽1𝑥1 + 𝛽2𝑥2 + ⋯ + 𝛽𝑝𝑥𝑝 + 𝜀</h4>
Onde 𝛽0, 𝛽1, 𝛽2, … , 𝛽𝑝 são os parâmetros, e a parcela de erro 𝜀 é uma variável aleatória responsável pela variabilidade em 𝑦 que não pode ser explicada pelo afeito linear das 𝑝 variáveis independentes.
Tomando como exemplo despesas e taxas das principais faculdades de pós graduação em administração, para se estudar fora do Estado de residência de um estudante dos EUA, para uma amostra de 20 faculdades de pós-graduação em administração (Figura 8) pode-se aplicar a regressão múltipla para verificar a previsão de salários iniciais e os bônus pagos a estudantes graduados, considerando a pontuação referente à avaliação do recrutador, além de, obter uma equação de regressão estimada que pode ser utilizada para prever os salários iniciais e os bônus pagos a estudante graduados, considerando a pontuação referente à avaliação do recrutador e as despesas e taxas para os alunos de fora. <br>

<div align="center">
  <img src="https://github.com/IsadoraPrevitalle/Regressao/assets/104457205/fcc54390-a44c-416b-9e51-1a5a01390089" alt="Figura 8">
</div>

Esses tipos de resultados nos permitem concluir que a precisão ao se analisar apenas uma variavel dependente se mostra inferior a análise de uma ou mais dependentes (Figura 9,10)

<div align="center">
  <img src="https://github.com/IsadoraPrevitalle/Regressao/assets/104457205/9056ad2a-7d81-467b-b48d-b91d632b30af" alt="Figura 9">
</div>
<br>
<div align="center">
  <img src="https://github.com/IsadoraPrevitalle/Regressao/assets/104457205/d3eac8e1-a4de-410d-b7bd-78da84db9ab0" alt="Figura 10">
</div>







































