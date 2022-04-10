def entradaDados():
    dados = list()
    dados.append(float(input('Valor inicial: R$ ')))
    dados.append(float(input('Rendimento por período: (%) ')))
    dados.append(float(input('Aporte a cada período: R$ ')))
    dados.append(int(input('Total de períodos: ')))

    return dados

def calculaProxPeriodo(dados):
    saldoIni = dados[0]
    rendiment= dados[1]
    aporte   = dados[2]
    montante = (saldoIni * (rendiment / 100)) + aporte
    dados[0] = dados[0] + montante
    return dados

def apresenta(periodo, dados):
    valorFrmt = "{:.2f}".format(dados[0])
    print(f'Após {periodo} período(s), o montante será de R$ {valorFrmt}.')

def calculaPeriodos(dados):
    for periodo in range(dados[3]):
        dados = calculaProxPeriodo(dados)
        apresenta(periodo+1, dados)    

#corpo principal do programa
dados = entradaDados()
print(dados)
calculaPeriodos(dados)