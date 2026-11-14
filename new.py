class Node:
    def __init__(self,value):
        self.value = value
        self.next = None

class new:
    def __init__(self):
        self.head = None
        self.tail = None
        self.length = 0        
    
    def print_list(self):
        temp = self.head

      
        while temp is not None:
            print(temp.value,end = "<->") 
            temp = temp.next
        print(temp)

    def append(self,value):
        new_node = Node(value)
        if self.head is None:
            self.head = new_node
            self.tail = new_node
            self.length += 1

        else:
            self.tail.next = new_node
            self.tail = new_node
            self.length += 1            
            

    def find_middle_node(self):
        slow = self.head
        fast = self.head
        while fast is not None and fast.next is not None:
           slow = slow.next
           fast = fast.next
        return slow.value 
    
    def find_n_from_end(self,n):
        slow = self.head
        fast = self.head
        for i in range(n):
            fast = fast.next
        while fast is not None:
            slow = slow.next
            fast = fast.next
        return slow.value  

    def remove_dublicate(self):
        li = []
        ll = new()
        temp = self.head   
        if temp.value not in li:
            ll.append(temp.value)
            li.append(temp.value) 

        temp = temp.next
        self.head = ll.head


ll = new()
ll.append(58)
ll.append(47)
ll.append(45)
ll.append(24)
ll.append(11)
op = ll.find_middle_node()
print(op)
op1 = ll.find_n_from_end(2)
print(op1)
op2 = ll.remove_dublicate()
print(op2)
ll.print_list()