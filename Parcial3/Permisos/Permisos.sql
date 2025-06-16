Grant SELECT ON Kasane.Teto TO 'AgentesExternos'@'localhost';

REVOKE SELECT ON Kasane.Teto FROM 'AgentesExternos'@'localhost';


Grant SELECT ON Kasane.Teto TO 'PO'@'localhost';
 
REVOKE SELECT ON Kasane.Teto FROM 'PO'@'localhost';


Grant UPDATE, DELETE, CREATE ON Kasane.Teto TO 'PM'@'localhost';

REVOKE UPDATE, DELETE, CREATE ON Kasane.Teto FROM 'PM'@'localhost';


Grant UPDATE, DROP, CREATE ON Kasane.Teto TO 'Architect'@'localhost';

REVOKE UPDATE, DROP, CREATE ON Kasane.Teto FROM 'Architect'@'localhost';

 
Grant SELECT ON Kasane.Teto TO 'BA'@'localhost';

REVOKE SELECT ON Kasane.Teto FROM 'BA'@'localhost';


Grant SELECT ON Kasane.Teto TO 'Developer'@'localhost';

REVOKE SELECT ON Kasane.Teto FROM 'Developer'@'localhost';