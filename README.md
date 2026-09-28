# 99 Dias — Corpo, Mente e Espírito

Diário de acompanhamento do desafio de 99 dias. Cada dia você registra o que
fez em três áreas:

- **Corpo** — dieta e exercício
- **Mente** — leitura, estudo técnico e desenvolvimento da Tothem Apps
- **Espírito** — práticas da escola de sabedoria

## Como usar

```bash
./start.sh
```

Isso abre http://localhost:8765 no navegador. Deixe o terminal aberto
enquanto usa o app (é o servidor local). Para parar, `Ctrl+C` no terminal.

Sempre use essa mesma URL (não abra o `index.html` direto por duplo clique) —
assim os dados salvos no navegador (`localStorage`) continuam no mesmo lugar
todos os dias.

## Dados

Tudo fica salvo localmente no navegador, em `localStorage`, nada é enviado
para a internet. Use o botão **Exportar backup (JSON)** de vez em quando
para ter uma cópia de segurança — é a única proteção contra perda de dados
se limpar o navegador ou trocar de máquina.

## Lembrete diário

Configurado para notificar às 20:00 todos os dias:

- Notificação local no Mac (via `launchd`, arquivo em
  `~/Library/LaunchAgents/com.99dias.reminder.plist`)
- Evento recorrente no calendário (99 dias a partir da data de início)

Para desativar a notificação do Mac:

```bash
launchctl unload ~/Library/LaunchAgents/com.99dias.reminder.plist
```
