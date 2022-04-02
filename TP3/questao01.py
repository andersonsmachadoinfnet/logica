try:
    def entradaDados():
        mesa = {}
        mesa['vrTotal'] = float(input('Informe o valor total do consumo: R$ '))
        mesa['qtdPessoas'] = int(input('Informe o total de pessoas: '))
        mesa['percentual'] = float(input('Informe o percentual do serviço, entre 0 e 100: '))
        return mesa

    def ehValido(mesa):
        if mesa['vrTotal']<=0:
            raise NameError('O valor total da mesa é inválido!')

        if mesa['qtdPessoas']<1:
            raise NameError('Você deve informar o nº válido de total de pessoas!')
        
        if mesa['percentual']<=0 or mesa['percentual']>100:
            raise NameError('O percentual informado é inválido!')

    def calculaVrTotal(mesa):
        return float(mesa['vrTotal']*(1+(mesa['percentual']/100)))

    def calculaPorPessoa(mesa):
        return calculaVrTotal(mesa) / mesa['qtdPessoas']

    def floatToStrFmt(pValor):
        lValor = str(round(pValor,2))
        return lValor.replace('.',',')

    def relatorio(mesa):
        valorTotal = floatToStrFmt(calculaVrTotal(mesa))
        vrPorPessoa= floatToStrFmt(calculaPorPessoa(mesa))
        print(f'O valor total da conta, com a taxa de serviço, será de R$ {valorTotal}.')
        print(f'Dividindo a conta por 2 pessoa(s), cada pessoa deverá pagar R$ {vrPorPessoa}.')

    # Inicio do programa
    dados = entradaDados()
    ehValido(dados)
    relatorio(dados)

except NameError as Err:
    print(f'Entrada inválida de dados, tente novamente. {Err}')