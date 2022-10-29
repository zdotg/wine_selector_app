from django.urls import path
from wine_selector_app import views

urlpatterns = [
    path('', views.wine_request, name='wine_selector'),
]