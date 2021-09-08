/*Sample Products*/
MERGE INTO Product AS Target
    USING (VALUES
        (1, 'Milk', '401133366595'),
        (2, 'Eggs', '419051514306'),
        (3, 'Bread', '850322510152'),
        (4, 'Soda', '649083518591'),
        (5, 'Soap', '918725634553')

    )
AS SOURCE (ProductID, Name, UPC)
ON TARGET.ProductId = Source.ProductId
WHEN NOT MATCHED BY TARGET THEN
INSERT (ProductID, Name, UPC)
VALUES (ProductID, Name, UPC);