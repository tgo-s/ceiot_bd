from django.shortcuts import render
from rest_framework import viewsets

from .models import *
from .serializers import *

# Create your views here.
class EdificioViewSet(viewsets.ModelViewSet):
    queryset = Edificio.objects.all()
    serializer_class = EdificioSerializer

class EnderecoViewSet(viewsets.ModelViewSet):
    queryset = Endereco.objects.all()
    serializer_class = EnderecoSerializer

class ApartamentoViewSet(viewsets.ModelViewSet):
    queryset = Apartamento.objects.all()
    serializer_class = ApartamentoSerializer

class DispositivoViewSet(viewsets.ModelViewSet):
    queryset = Dispositivo.objects.all()
    serializer_class = DispositivoSerializer

class TipoMedicaoViewSet(viewsets.ModelViewSet):
    queryset = TipoMedicao.objects.all()
    serializer_class = TipoMedicaoSerializer

class MedicaoViewSet(viewsets.ModelViewSet):
    queryset = Medicao.objects.all()
    serializer_class = MedicaoSerializer
