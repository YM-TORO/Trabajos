from django.http import HttpResponse
from django.template import Template
from django.shortcuts import render

# Crear vista en python

def saludo(request):
    return HttpResponse('<h1>Hola como estas ... bienvenido a mi sitio</h1>')

def mensaje(request):
    return HttpResponse('Bienvenido! Esperamos que ésta empresa se convierta en tu hogar durante muchos años y nos veas a todos como una segunda familia.')