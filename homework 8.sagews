︠f6386b6b-a1fe-4ba9-af16-932314bb565d︠
%latex

\begin{center}
\Huge{Modern Portfolio theory}
\newline
\newline
\huge{The application of this module is for a user to be able to take
    Any number of "risky" assets (stocks) and be able to get returned
    to them the risk of the portfolio and expected return}
\newline
\newline
\end{center}
\large{In order for the user to be returned the risk of their portfolio}
\newline
\large{there are a few things the module must calculate:}

\section{Using the data}
$$E(r_i) = Expectation$$
$$Var(r_i) = Variance$$
$$Cov(r_i,r_j) = Covariance$$
We will need these for each asset(s)

\section{Getting the data}
\large{The module will grab the data of the the assets the user chooses to analyze using the fuction:}
\newline
$$finance.Stock('ticker').google()$$
We will need to weight the fraction of the asset in the total portfolio
$$x_i = weight$$
$$X = {x_1,x,2,...,x_n}$$
for each assigned asset indicated by A
$$A =  {A_1,A_2,...,A_n}$$

\section{Expected portfolio return}
\large{The formula the module will use for calculating expected return is as follows}
\newline
$$E(r_p) = \sum_{i=1}^{n} X_i*E(r_i)$$
\newline













︡0849c01f-179c-477b-b208-314d05a535b7︡{"once":false,"file":{"show":true,"uuid":"d9f5960a-928a-47a1-98a3-a928db5ca94e","filename":"/tmp/tmpMsDAud.png"}}︡
︠f9d34649-f88e-4a98-9c1b-12ecf01675d8︠
︡e8ac77c2-d6c8-4138-b2cc-82ffd151ef32︡
︠e8086f8f-4f89-4c98-8efe-d32707001d90︠

