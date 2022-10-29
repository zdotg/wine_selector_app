from django.shortcuts import render

# Create your views here.
def wine_request(request):
    return render(request, 'wineapp/hello_world.html', {})