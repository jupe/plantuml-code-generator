
@startuml

hide empty members

abstract Car {
  + void setModel(String model)
  + void setMake(String make)
  + void setYear(Number)
  + String getModel()
  + String getMake()
  + Number getYear()
}
  
class Toyota
class Honda
class Ford
  
Toyota --|> Car
Honda --|> Car
Ford --|> Car

@enduml
