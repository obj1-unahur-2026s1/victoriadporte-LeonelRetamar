import disciplina.*
import elementos.*

object victoria{
  var edad= 25
  var cantidadDeEntrenadores= 3
  var altura= 178
  var property disciplina = tenis

  method cantidadDeEntrenadores()= cantidadDeEntrenadores

  method edad()= edad 
  method presupuesto() = self.presupuestoPropio() +
   self.disciplina().presupuestoBase()
  
  method altura() = altura
  //method disciplina() = "tenis"
  method elementoParaDisciplina() = disciplina.elemento()

  method presupuestoPropio() = cantidadDeEntrenadores *
   comiteOlimpico.valorDeCadaEntrenador() + self.elementoParaDisciplina().costo(self)

  method cambiarAltura(nuevaAltura){altura= nuevaAltura}
  method cambiarCantEntrenadores(cantidad){
    cantidadDeEntrenadores= cantidad
  }
}

object comiteOlimpico{
  method valorDeCadaEntrenador() = 12
}