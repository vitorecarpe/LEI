from django.urls import path

from . import views

app_name = 'statsapp'
urlpatterns = [
    path('', views.IndexView.as_view(), name='index'),

    path('/change_admin/<string:email>/<string:password>/', views.AdminView.as_view(), name='admin'),
    path('/get_admin/', views.GAdminView.as_view(), name='gadmin'),

    path('/clube/<string:nome>/<string:cor>/<string:simbolo>/', views.ClubeView.as_view(), name='clube'),
    path('/change_clube/<string:nome>/<string:cor>/<string:simbolo>/', views.CClubeView.as_view(), name='cclube'),
    path('/get_clube/<string:nome>/', views.GCLubeView.as_view(), name='gclube'),

    path('/gestor/<string:clube>/<string:email>/<string:nome>/<string:password>/', views.GestorView.as_view(), name='gestor'),
    path('/change_gestor/<string:email>/<string:password>/', views.CGestorView.as_view(), name='cgestor'),
    path('/get_gestor/<string:email>/', views.GGestorView.as_view(), name='ggestor'),

    path('/formacao/<string:clube>/<string:nome>/', views.FormacaoView.as_view(), name='formacao'),
    path('/del_formacao/<string:clube>/<string:nome>/', views.DFormacaoView.as_view(), name='dformacao'),
    path('/get_formacao/<string:clube>/<string:nome>/', views.GFormacaoView.as_view(), name='gformacao'),

    path('/atleta/<string:clube>/<string:formacao>/<string:nome>/<int:licenca>/<int:camisola>/', views.AtletaView.as_view(), name='atleta'),
    path('/change_atleta/<int:licenca>/<string:formacao>/', views.CAtletaView.as_view(), name='catleta'),
    path('/del_atleta/<int:licenca>/', views.DAtletaView.as_view(), name='datleta'),
    path('/get_atleta/<int:licenca>/', views.GAtleta.as_view(), name='gatleta'),

    path('/tecnico/<string:clube>/<string:email>/<string:nome>/<string:password>/<string:grelhaC>/<string:grelhaB>/', views.TecnicoView.as_view(), name='tecnico'),
    path('/change_tecnico/<string:email>/<string:password>/<string:grelhaC>/<string:grelhaB>/', views.CTecnicoView.as_view(), name='ctecnico'),
    path('/get_tecnico/<string:email>/', views.GTecnico.as_view(), name='gtecnico'),


]