from rest_framework import serializers
from .models import Apartamento, Dispositivo, Edificio, Endereco, Medicao, TipoMedicao

# Serializers define the API representation.
class EdificioSerializer(serializers.ModelSerializer):
    class Meta:
        model = Edificio
        fields = ('edificioId','nome', 'dataConstrucao')


class EnderecoSerializer(serializers.ModelSerializer):
    class Meta:
        model = Endereco
        fields = ('enderecoId', 'edificioId', 'cidade', 'estado', 'bairro', 'rua', 'numero', 'complemento', 'cep')

class ApartamentoSerializer(serializers.ModelSerializer):
    class Meta:
        model = Apartamento
        fields = ('apartamentoId', 'edificioId','andar', 'numero', 'tamanho')


class DispositivoSerializer(serializers.ModelSerializer):
    class Meta:
        model = Dispositivo
        fields = ('dispositivoId', 'apartamentoId', 'marca','modelo', 'dataInstalacao')

class TipoMedicaoSerializer(serializers.ModelSerializer):
    class Meta:
        model = TipoMedicao
        fields = ('tipoMedicaoId', 'nome','unidadeMedida', 'valorPorUnidade')        

class MedicaoSerializer(serializers.ModelSerializer):
    class Meta:
        model = Medicao
        fields = ('medicaoId', 'tipoMedicaoId','data','valorMedido')
        