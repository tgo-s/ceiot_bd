from django.db import models

# Create your models here.
class Edificio(models.Model):
    edificioId     = models.AutoField(primary_key=True)
    nome           = models.CharField(max_length=50)
    dataConstrucao = models.DateField()

    def __str__(self):
        return self.nome
    pass

class Endereco(models.Model):
    enderecoId  = models.AutoField(primary_key=True)
    edificioId  = models.ForeignKey(Edificio, on_delete=models.PROTECT)
    cidade      = models.CharField(max_length=50)
    estado      = models.CharField(max_length=50)
    bairro      = models.CharField(max_length=50)
    rua         = models.CharField(max_length=100)
    numero      = models.IntegerField()
    complemento = models.CharField(max_length=100)
    cep         = models.CharField(max_length=15)

    def __str__(self):
        return self.cep
    pass

class Apartamento(models.Model):
    apartamentoId = models.AutoField(primary_key=True)
    edificioId    = models.ForeignKey(Edificio, on_delete=models.PROTECT)
    bloco         = models.CharField(max_length=5)
    andar         = models.IntegerField()
    numero        = models.CharField(max_length=5)
    tamanho       = models.DecimalField(max_digits=8, decimal_places=2)

    def __str__(self):
        return "Apartamento: %s-%s  " %(self.bloco, self.numero)
    pass

class Dispositivo(models.Model):
    dispositivoId  = models.AutoField(primary_key=True)
    apartamentoId  = models.ForeignKey(Apartamento, on_delete=models.PROTECT)
    marca          = models.CharField(max_length=150)
    modelo         = models.CharField(max_length=150)
    dataInstalacao = models.DateField()

    def __str__(self):
        return self.modelo
    pass

class TipoMedicao(models.Model):
    tipoMedicaoId   = models.AutoField(primary_key=True)
    nome            = models.CharField(max_length=100)
    unidadeMedida   = models.CharField(max_length=5)
    valorPorUnidade = models.DecimalField(max_digits=7, decimal_places=2)

    def __str__(self):
        return self.nome
    pass

class Medicao(models.Model):
    medicaoId     = models.AutoField(primary_key=True)
    tipoMedicaoId = models.ForeignKey(TipoMedicao,on_delete=models.PROTECT)
    data          = models.DateTimeField()
    valorMedido   = models.DecimalField(max_digits=18, decimal_places=2)
    pass