import 'dart:collection';


void main()
{
var temp;
var lst=['yuj','viken','don'];
Queue <String> q1=new Queue();
print(q1.runtimeType);

print("add");
q1.add('dhruv1');
print(q1);
print("\n");
print("addAll");
q1.addAll(lst);
print(q1);
print("\n");

print("addFirst");
q1.addFirst('dhruv2');
print(q1);
print("\n");

print("addLast");
q1.addLast('dhruv3');
print(q1);
print("\n");

print("isEmpty");
print(q1.isEmpty);
print(q1);
print("\n");

print("first");
print(q1.first);
print(q1);
print("\n");

print("removeFirst");
q1.removeFirst();
print(q1);
print("\n");

print("removeLast");
q1.removeLast();
print(q1);
print("\n");

print("length");
print(q1.length);
print(q1);
print("\n");

print("clear");
q1.clear();
print(q1);
}