# Use uma imagem base do Python
FROM python:3.9-slim

# Configure o diretório de trabalho
WORKDIR /app

# Copie os arquivo s de requisitos
#COPY requirements.txt r equirements.txt 

# Instale as dependências
#RUN pip install --no-cache-dir -r reqirements.txt

# Copie o restante do código
COPY . .

# Comando para rodar a aplicação
CMD ["python", "app.py"]
