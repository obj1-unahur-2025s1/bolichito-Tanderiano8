
//colores
object rojo  {
  method esFuerte() {return true}
}

object verde  {
  method esFuerte() {return true}
}

object naranja  {
  method esFuerte() {return true}
}

object celeste  {
  method esFuerte() {return false}
}
object pardo {
  method esFuerte() {return false}
}


//materiales
object cobre  {
  method brilla() {return true}
}

object vidrio  {
  method brilla() {return true}
}


object lino  {
  method brilla() {return false}
}

object madera  {
  method brilla() {return false}
}

object cuero  {
  method brilla() {return false}
}


//cosas
object remera {
  method color()    {return rojo}
  method peso()     {return 800}
  method material() {return lino}
   
}

object pelota {
  method color()    {return pardo}
  method peso()     {return 1300}
  method material() {return cuero}
  
   
}

object bibloteca {
  method color()    {return verde}
  method peso()     {return 8000}
  method material() {return madera}
   
}

object muñeco {
  var peso = 0  
  method peso(unPeso) {peso= unPeso}
  method color()      {return celeste}
  method peso()       {return peso} 
  method material()   {return vidrio}
}

object placa {
  var color = rojo
  var peso  = 0
  method color(unColor) {color=unColor}
  method peso(unPeso)   {peso= unPeso}
  method color()        {return color}
  method peso()         {return peso}
  method material()     {return cobre}
}

//mas cosas
object arito {
  method color()    {return celeste}
  method peso()     {return 180}
  method material() {return cobre}
}

object banquito {
  var color = naranja
  method color(unColor) {color=unColor}
  method color()        {return color}
  method peso()         {return 1700}
  method material()     {return madera}
}


object cajita {
  var objetoInterno = arito
  method objetoInterno(unObjeto)  {objetoInterno = unObjeto}
  method color()                  {return rojo}
  method peso()                   {return objetoInterno.peso() + 400}
  method material()               {return cobre}
}

