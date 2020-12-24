USE Processos

SELECT COUNT(tp.DtEncerramento) AS contagem
FROM tb_Processo tp
GROUP BY tp.DtEncerramento
HAVING COUNT(tp.DtEncerramento) > 5