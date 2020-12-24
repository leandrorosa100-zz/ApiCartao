USE Processos

SELECT COUNT(ts.idStatus) AS qtdStatus, ts.dsStatus 
FROM tb_Processo tp INNER JOIN tb_Status ts ON tp.idStatus = ts.idStatus
GROUP BY ts.idStatus, ts.dsStatus