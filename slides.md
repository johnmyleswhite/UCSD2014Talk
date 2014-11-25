% When Models Mislead
% John Myles White
% \today

---

\begin{center}
    \bf{tl;dr: $A \rightarrow B \neq B \rightarrow A$}
\end{center}

---

\begin{center}
    \bf{All of statistics starts with a data generating process}
\end{center}

---

\begin{center}
    \includegraphics[scale = 0.2]{urn.jpg}
\end{center}

---

\begin{center}
    \bf{To build theories, we start with models and end up with data}
\end{center}

---

\begin{center}
    \bf{In applied work, we try to go from data back to models}
\end{center}

---

\begin{center}
    \bf{Sometimes we can reach conclusions safely}
\end{center}

---

\begin{center}
    \includegraphics[scale = 0.4]{dotmap.png}
\end{center}

---

\begin{center}
    \bf{Often we can't}
\end{center}

---

\begin{center}
    \includegraphics[scale = 0.4]{broken_data.pdf}
\end{center}

---

\begin{center}
    \bf{How can moving backwards from data to models mislead?}
\end{center}

---

\begin{center}
    \bf{\underline{Example 1: The Problem with P-Values}}
\end{center}

---

\begin{center}
    \bf{Reject a model if the model says observed data is unlikely}
\end{center}

---

\begin{center}
    \bf{Misleads if the observed data is unlikely under other models}
\end{center}

---

\begin{quote}
    If a person is an American, then they are probably not a member of Congress.
\end{quote}

---

\begin{quote}
    Al Franken is a member of Congress.
\end{quote}

---

\begin{quote}
    Therefore, Al Franken is probably not an American.
\end{quote}

---

\begin{center}
    \bf{\underline{Example 2: The Problem with Diminishing Marginal Utility}}
\end{center}

---

\begin{center}
    \includegraphics[scale = 0.3]{utility.pdf}
\end{center}

---

_The St. Petersburg Lottery_:

* If you get heads on your first turn, you win \$1.
* If you get tails, you take a second turn.
* If you get heads on your second turn, you win \$2.
* If you get tails, you take a third turn.
* etc...

---

\begin{center}
    \bf{How much would you pay to play the St. Petersburg Lottery?}
\end{center}

---

\bf{The expected value of the St. Petersburg Lottery is infinite}:
$$
(\frac{1}{2})^1 2^0 + (\frac{1}{2})^2 2^1 + (\frac{1}{2})^3 2^2 + ... = \infty
$$

---

\begin{center}
    \bf{People won't pay much to play the St. Petersburg Lottery}
\end{center}

---

\begin{center}
    \bf{We'd expect this if the `worth' of each dollar decreases}
\end{center}

---

\begin{center}
    \bf{But we'd also predict some very strange behaviors}
\end{center}

---

\begin{center}
    \includegraphics[scale = 0.3]{rabin.png}
\end{center}

---

\begin{center}
    \bf{\underline{Example 3: The Problem with Delay Discounting}}
\end{center}

---

\begin{center}
    \bf{Would you rather have \$10 today or \$20 in one day?}
\end{center}

---

\begin{center}
    \bf{Would you rather have \$10 today or \$40 in two days?}
\end{center}

---

\begin{center}
    \bf{There are two popular models: exponential and hyperbolic}
\end{center}

---

\begin{center}
    \bf{Exponential says you'll answer both questions the same way}
\end{center}

---

\begin{center}
    \bf{Hyperbolic says you won't}
\end{center}

---

\begin{center}
    \bf{People don't answer both questions the same way}
\end{center}

---

\begin{center}
    \bf{Does that mean the hyperbolic model is right?}
\end{center}

---

\begin{center}
    \bf{\underline{Learning from data is dangerous}}
\end{center}

---

\begin{center}
    \bf{If a model fits our data, that doesn't make it good}
\end{center}

---

\begin{center}
    \bf{If a model doesn't fit our data, that doesn't make it bad}
\end{center}

---

\begin{center}
    \bf{A model tells us exactly what kinds of data we can expect}
\end{center}

---

\begin{center}
    \bf{Data tells us a bit about what kinds of models we can expect}
\end{center}

---

# References

* [Basic Logic](http://en.wikipedia.org/wiki/Mathematical_logic)
* [Urns](http://www.amazon.com/The-Emergence-Probability-Philosophical-Probabilistic/dp/0521685575)
* [1 Dot per Person](http://demographics.coopercenter.org/DotMap/index.html)
* [Benchmarking Fast Functions](http://www.serpentine.com/criterion/)
* ["The Earth is Round (p < .05)"](http://www.psychologytoday.com/blog/one-among-many/201104/what-cohen-meant)
* [The St. Petersburg Paradox](http://plato.stanford.edu/entries/paradox-stpetersburg/)
* [Rabin's Calibration Theorem](https://afinetheorem.wordpress.com/2010/04/09/risk-aversion-and-expected-utility-theory-a-calibration-theorem-m-rabin-2000/)
* [Exponential vs. Hyperbolic Discounting](http://faculty.chicagobooth.edu/Richard.Thaler/research/pdf/Some%20Empirical%20Evidence%20on%20Dynamic%20Inconsistency.pdf)
