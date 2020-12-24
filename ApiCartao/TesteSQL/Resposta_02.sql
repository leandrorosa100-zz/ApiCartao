USE Processos

SELECT tp.nroProcesso, MAX(ta.dtAndamento) AS dtMaxima FROM tb_Andamento ta INNER JOIN tb_Processo tp
	ON ta.idProcesso = tp.idProcesso
	WHERE YEAR(ta.dtAndamento) = '2013'
	GROUP BY ta.idProcesso, tp.nroProcesso