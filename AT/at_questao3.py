#define os limites de cada gasto
limites = (('moradia',30),('educação',20),('transporte',15))

def entraComOsGastos():
    gastos = list()
    for limite in limites:
        gasto = float(input(f'Gastos totais com {limite[0]}: R$ '))
        gastos.append(gasto)
    return gastos

def criaMensagem(rendaMensal, gasto, limite):
    limiteUsado = gasto / rendaMensal * 100
    mensagem = f'O máximo recomendado é de {limite[1]}%. ' 
    if limiteUsado>limite[1]:
        valor_max= rendaMensal * limite[1] / 100
        valor_maxFrmt = "{:.2f}".format(valor_max)
        mensagem = mensagem + f'Portanto, idealmente, o máximo de sua renda comprometida com {limite[0]} deveria ser de R$ {valor_maxFrmt}'
    else:
        mensagem = mensagem + 'Seus gastos estão dentro da margem recomendada.'
    limiteUsadoFrmt = "{:.2f}".format(limiteUsado)
    return f'Seus gastos totais com moradia comprometem {limiteUsadoFrmt}% de sua renda total. '+mensagem


def analisaGastos(rendaMensal, gastos):
    print('Diagnóstico:')
    indice = 0
    for gasto in gastos:
        print(criaMensagem(rendaMensal, gasto, limites[indice]))
        indice = indice + 1


# Corpo principal do programa
rendaMensal = float(input(f'Renda mensal total: R$ '))
gastos = entraComOsGastos()
analisaGastos(rendaMensal, gastos)
