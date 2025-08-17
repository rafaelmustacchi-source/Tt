# AGA DAO – Checklist App

## Como gerar o APK sem Android Studio (usando GitHub Actions)
1. Crie um repositório no GitHub e faça upload destes arquivos.
2. Vá em **Actions** → habilite Workflows.
3. Abra o workflow **Android CI (Build APK)** e clique em **Run workflow**.
4. Ao terminar, baixe o arquivo em **Artifacts** → `AGA-DAO-Checklist-debug-apk`.

## Como gerar com Android Studio
- File → Open… → selecione a pasta do projeto → Build → Build APK(s).

O APK ficará em `app/build/outputs/apk/debug/app-debug.apk`.
