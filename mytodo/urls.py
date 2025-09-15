
from django.contrib import admin
from django.urls import path, include
from todo import views

urlpatterns = [
    path('todo/', include('todo.urls')),
    path('admin/', admin.site.urls),
]
