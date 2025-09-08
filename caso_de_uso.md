## Atores:  

**- Usuários**

## Fluxo:
**1 - Cadastrar cliente:**  

    1. O cliente fornece os dados  
    
    2. Sistema valida eles  
    
    3. Cliente é cadastrado  

**2 - Cadastrar Pet:**  

    1. O cliente fornece os dados do pet  
    
    2. Sistema valida eles  
    
    3. Pet é cadastrado, vinculado com o dono  

**3 - Coletar informações sobre cliente e pet:**  

    1. Juntas as informações do pet  
    
    2. Joga elas para o agendamento

**4 - Definir qual o serviço:**  

    1. Cliente define o serviço  
    
    2. Sistema junta pet com serviço  

**5 - Realizar agendamento:**  

    1. Dados linkados entre chaves estrangeiras  
    
    2. Agendamento realizado


## Relacionamentos
- **Cadastrar cliente** → necessário para **Cadastrar pet**.
- **Cadastrar pet** e **Cadastrar cliente** → necessários para **Coletar informações**.
- **Coletar informações** → necessário para **Definir qual o serviço**.
- **Definir qual o serviço** → necessário para **Realizar agendamento**.
