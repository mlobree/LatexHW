︠af22c29b-bab9-4f79-8fd1-f57cfe5ce09a︠
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
\newpage
\begin{center}
now consider that the user requested to analyze a 3 asset portfolio with, vector of asset weights and covariance matrix
\end{center}
$$
X = \left(\begin{array}{rrr}
x_1 \\
x_2 \\
x_3 \\
\end{array}\right)
$$
$$
CovMatrix = \left(\begin{array}{rrr}
\sigma_{11} & \sigma_{12} & \sigma_{13} \\
\sigma_{21} & \sigma_{22} & \sigma_{23} \\
\sigma_{31} & \sigma_{32} & \sigma_{33}
\end{array}\right)
$$
Variance of the portfolio is the
$$\sigma^{2}_{p} = \sum_{j=1}^{n}\sum_{i=1}^{n}x_1x_j\sigma_{ij}$$

\begin{center}
The variance of the portfolio is known as the risk of the portfolio, risk along with expected return will allow for the user to
have a better understand of the portfolio of the chosen assets.
\end{center}

︡9f228ba5-965e-4ed1-8ffb-0415a2e4add0︡{"stderr":"Error in lines 1-1\n"}︡{"stderr":"Traceback (most recent call last):\n  File \"/mnt/home/AshnEcC2/.sagemathcloud/sage_server.py\", line 412, in execute\n    exec compile(block, '', 'single') in namespace, locals\n  File \"\", line 1, in <module>\n  File \"/mnt/home/AshnEcC2/.sagemathcloud/sage_server.py\", line 441, in execute_with_code_decorators\n    code = code_decorator.eval(code, locals=self.namespace)\n  File \"/mnt/home/AshnEcC2/.sagemathcloud/sage_salvus.py\", line 1168, in latex0\n    sage.misc.latex.Latex.eval(sage.misc.latex.latex, s, **kwds)\n  File \"/usr/local/sage/sage-5.10.beta3/local/lib/python2.7/site-packages/sage/misc/latex.py\", line 1147, in eval\n    os.path.join(orig_base, filename + \".png\"))\n  File \"/usr/local/sage/sage-5.10.beta3/local/lib/python/shutil.py\", line 119, in copy\n    copyfile(src, dst)\n  File \"/usr/local/sage/sage-5.10.beta3/local/lib/python/shutil.py\", line 82, in copyfile\n    with open(src, 'rb') as fsrc:\nIOError: [Errno 2] No such file or directory: '/mnt/home/AshnEcC2/.sage/temp/compute1a/32375/dir_OdGEYG/tmpnqtset.png'\n"}︡
︠d104440d-e479-44f3-a724-f78a503d7f67︠

