import elementos.*

object tenis{
    var cantDeHinchas = 5 

    method presupuestoBase()= 200 + 3 * cantDeHinchas
    method elemento()= raqueta
}

object judo{
    var cantDeMedallas= 3

    method presupuestoBase()= 160 * cantDeMedallas
    method elemento()= trajeDeJudo
}