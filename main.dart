void main() {

  List <Map<String,dynamic>> ListOfOrders= [
{
  "id": 1 ,
  "item" : "burger",
  "status" : "ready"
},

{
  "id": 2 ,
  "item" : "pizza",
  "status" : "canceled"
},

{
  "id": 3 ,
  "item" : "fries",
  "status" : "ready"
},

{
  "id": 4 ,
  "item" : "hotdog",
  "status" : "VIP"
}
  ];


for (int i=0; i < ListOfOrders.length ; i++) {

if (ListOfOrders[i]["status"] == "canceled") 
continue;
if (ListOfOrders[i]["id"]==4)
print("alert: order number 4 it's taking too long!");


switch (ListOfOrders[i]["item"]) {
case "fries" :
case "burger" :
case "nuggets" :
case "pizza" :
 print('Preparing the ${ListOfOrders[i]["item"]}...');
    break;

default :
print("the item is unknown");

}


if (ListOfOrders[i]["status"] == "VIP")
break;

print(ListOfOrders[i]);

}



}