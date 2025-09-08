## Atores:  

**- Usuários**

## Fluxo:
**1 - Cadastrar cliente:**  

    - O cliente fornece os dados  
    
    - Sistema valida eles  
    
    - Cliente é cadastrado  

**2 - Cadastrar Pet:**  

    - O cliente fornece os dados do pet  
    
    - Sistema valida eles  
    
    - Pet é cadastrado, vinculado com o dono  

**3 - Coletar informações sobre cliente e pet:**  

    - Juntas as informações do pet  
    
    - Joga elas para o agendamento

**4 - Definir qual o serviço:**  

    - Cliente define o serviço  
    
    - Sistema junta pet com serviço  

**5 - Realizar agendamento:**  

    - Dados linkados entre chaves estrangeiras  
    
    - Agendamento realizado


## Relacionamentos
- **Cadastrar cliente** → necessário para **Cadastrar pet**.
- **Cadastrar pet** e **Cadastrar cliente** → necessários para **Coletar informações**.
- **Coletar informações** → necessário para **Definir qual o serviço**.
- **Definir qual o serviço** → necessário para **Realizar agendamento**.
