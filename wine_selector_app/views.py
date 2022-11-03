from django.shortcuts import render

# Create your views here.
def wine_request(request):
    return render(request, 'index.html', {})