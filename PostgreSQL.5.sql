CREATE PROCEDURE sp_QuantidadeProdutosCompradosPorDia
AS
BEGIN
    SELECT DataCompra, COUNT(*) AS QuantidadeProdutos
    FROM DataCompra 
    GROUP BY DataCompra;


EXEC sp_QuantidadeProdutosCompradosPorDia;
