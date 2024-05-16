select  
	usuario.nome,
    usuario.sobrenome,
    usuario.login,
    usuario.email,
    tipo.descricao
from usuario
	inner join tipo on tipo.id = usuario.tipo_id
    
	
    