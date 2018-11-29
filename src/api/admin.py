from django.contrib import admin
from .models import Apartamento, Dispositivo, Edificio, Endereco, Medicao, TipoMedicao

# Register your models here.
admin.site.register(Edificio)
admin.site.register(Endereco)
admin.site.register(Apartamento)
admin.site.register(Dispositivo)
admin.site.register(TipoMedicao)
admin.site.register(Medicao)
