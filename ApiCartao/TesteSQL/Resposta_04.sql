USE Processos

Select REPLICATE('0', 12 - LEN(tp.nroProcesso)) + RTRIM(tp.nroProcesso) FROM tb_Processo tp