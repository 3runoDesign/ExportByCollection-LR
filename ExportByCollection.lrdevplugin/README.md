# ExportByCollection Lightroom Classic Plugin

Este é um plugin para o Adobe Lightroom Classic que exporta fotos com pelo menos uma estrela ou mais, organizadas por coleções. O plugin permite especificar configurações de exportação personalizadas diretamente no código, sem a necessidade de usar presets de exportação.

## Funcionalidades

- Exporta fotos com pelo menos uma estrela.
- Organiza fotos exportadas por coleções.
- Configurações de exportação personalizadas incluem:
  - Formato JPEG
  - Qualidade JPEG
  - Tamanho máximo e resolução
  - Nivelamento de nitidez e mais

## Pré-requisitos

- Adobe Lightroom Classic
- Conhecimento básico de instalação de plugins no Lightroom

## Instalação

1. Clone este repositório ou baixe o arquivo ZIP:
    ```bash
    git clone https://github.com/yourusername/ExportByCollection.git
    ```

2. Navegue até o diretório do plugin:
    ```bash
    cd ExportByCollection
    ```

3. Abra o Adobe Lightroom Classic.

4. Vá em `File -> Plugin Manager`.

5. Clique em `Add` e selecione a pasta `ExportByCollection.lrdevplugin` que você baixou ou clonou.

6. Clique em `Done` para adicionar o plugin ao Lightroom.

## Uso

1. No Adobe Lightroom Classic, vá em `File -> Export Photos by Collection`.

2. Selecione a pasta de destino onde as fotos exportadas serão salvas.

3. O plugin processará todas as coleções e exportará fotos com pelo menos uma estrela, aplicando as configurações de exportação definidas no código.

4. Após a conclusão, uma mensagem será exibida indicando que a exportação foi concluída.

## Configurações de Exportação

O plugin utiliza as seguintes configurações de exportação:

- **Formato**: JPEG
- **Qualidade JPEG**: 0.83
- **Tamanho Máximo**: 100 KB
- **Resolução**: 240 DPI
- **Altura Máxima**: 3000 pixels
- **Largura Máxima**: 1000 pixels
- **Tipo de Redimensionamento**: Long Edge
- **Outras configurações**: Controle de nitidez, remoção de metadados de rosto e localização, etc.

## Contribuição

Sinta-se à vontade para contribuir para este projeto! Para isso, siga as etapas abaixo:

1. Faça um fork do repositório.
2. Crie uma branch para sua modificação (`git checkout -b feature/MinhaNovaFuncionalidade`).
3. Faça commit das suas mudanças (`git commit -am 'Adiciona nova funcionalidade'`).
4. Faça um push para a branch (`git push origin feature/MinhaNovaFuncionalidade`).
5. Abra um Pull Request.

## Licença

Este projeto está licenciado sob a licença [MIT](LICENSE).

## Contato

Se você tiver alguma dúvida ou sugestão, sinta-se à vontade para abrir uma [issue](https://github.com/yourusername/ExportByCollection/issues) no GitHub.

