# 📚 Sistema de Biblioteca

Este é um projeto de **Sistema de Biblioteca** desenvolvido em **Python (Streamlit)** com **MariaDB/MySQL**.  
Ele permite gerenciar **livros, leitores, atendentes e empréstimos**.  
O banco já vem com alguns **dados iniciais**, além de **triggers, procedures e views** para automatizar tarefas.

---

## 🚀 Tecnologias usadas
- Python 3.x  
- Streamlit  
- MariaDB / MySQL  

---

## 🗄️ Banco de Dados

O banco se chama **`sistemabiblioteca`**.

### Estruturas criadas
- **Tabelas**: `atendente`, `auditoria`, `emprestimo`, `genero`, `leitor`, `livro`  
- **Triggers**: `formataNomeAtendente`, `registraExclusaoLivro`  
- **Procedures**: `rotina_detalhar_leitor`, `rotina_inserir_leitor`  
- **Views**: `genero_faixaetaria_mairo15anos`, `mostra_livros_escritos_por_jojomoyes`  

### Como importar o banco
1. Abra seu **MySQL/MariaDB** (pode usar HeidiSQL, Workbench ou terminal).  
2. Execute o script `sistemabiblioteca.sql` que está no projeto:  

```sql
SOURCE sistemabiblioteca.sql;
```

Isso vai criar o banco, tabelas e inserir dados de exemplo.

---

## 💻 Como rodar o projeto

1. Clone ou baixe este repositório.  

2. Entre na pasta do projeto:  
```bash
cd streamlite-linguagens-main/streamlite-linguagens-main
```

3. Ative o ambiente virtual:  
```powershell
venv\Scripts\activate
```

4. Instale as dependências:  
```bash
pip install -r requirements.txt
```

5. Rode a aplicação:  
```bash
streamlit run app.py
```

Acesse em: 👉 [http://localhost:8501](http://localhost:8501)

---

## 📌 Observações
- Antes de rodar, verifique se o **MySQL/MariaDB** está ativo.  
- Caso precise, ajuste no código `app.py` o **usuário** e **senha** do banco.  
- Se a porta `8501` já estiver ocupada, rode em outra porta:  
```bash
streamlit run app.py --server.port 8502
```

---

##  👩‍💻 Autora
Feito com ❤️ por @nandinhaaa
