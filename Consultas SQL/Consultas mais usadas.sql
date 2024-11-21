
-----------(Usando um SELECT com LIKE

SELECT TOP 1000 * FROM [BANCO].[dbo].[TABELA] (nolock)
WHERE COLUNA LIKE '%%' 


-----------((Usando Between):

set dateformat dmy select * from PDV1 where dt_cupom between '01/03/2017' and '31/03/2017'


-----------(Usando LEN) Exemplo:
SELECT razao,len(razao) FROM A30FORNECEDOR where len(razao)>50


-----------Gerar GUID SQL

 DECLARE @guid uniqueidentifier = NEWID();
 SELECT @guid as 'GUID';


-----------Gerar GUID MongoDB

newObjectId = ObjectId()

