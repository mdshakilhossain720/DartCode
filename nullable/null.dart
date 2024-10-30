void main(){

String? name;

name = "shakil";

name = null;

if(name == null){
print("Name is null");
}

String name1 = name ?? "Strong";
print(name1);

String name2 = name!;
print(name2);
}