# Minecraft Bedrock Server

Este repositório contém uma configuração pronta para rodar um servidor de Minecraft Bedrock usando Docker.

## Requisitos

- Docker
- Docker Compose
- Porta UDP 19132 liberada

## Como usar

1. Clone o repositório:
   ```bash
   git clone https://github.com/joaoeuzx-cell/minecraft-paper-server.git
   cd minecraft-paper-server
   ```

2. Inicie o servidor:
   ```bash
   docker compose up -d
   ```

3. Verifique os logs:
   ```bash
   docker compose logs -f
   ```

4. No Minecraft Bedrock, conecte-se usando:
   ```text
   SEU_IP:19132
   ```

## Arquivos importantes

- `docker-compose.yml`: configuração do contêiner.
- `data/`: pasta persistente do mundo e configs do servidor.

## Personalização

Edite o arquivo `docker-compose.yml` para alterar:

- nome do servidor
- modo de jogo
- dificuldade
- quantidade máxima de jogadores
- versão do Minecraft

## Reiniciar e parar

```bash
docker compose restart
docker compose down
```

## Backup

Faça backup da pasta `data`:

```bash
cp -r ./data ./backup-data
```

## Observações

O servidor Bedrock usa a porta UDP `19132`, diferente da porta Java (`25565`).

Se a porta estiver bloqueada, libere no firewall/roteador antes de conectar.
