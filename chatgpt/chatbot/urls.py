from django.urls import path
from . import views

urlpatterns = [
    path('', views.index, name="index"),
    path('past', views.past, name="past"),
    path('delete_past/<Past_id>', views.delete_past, name="delete_past"),

]