/*Please add ; after each select statement*/
CREATE PROCEDURE suspectsInvestigation()
BEGIN
        SELECT 
                id,
                name,
                surname
        FROM 
                Suspect
        WHERE 
                height <= 170 AND 
                name like 'B%' AND 
                surname like 'Gre_n';
END