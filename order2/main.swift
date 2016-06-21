//
//  main.swift
//  order2
//
//  Created by 20141105055ljm on 16/6/21.
//  Copyright © 2016年 20141105055ljm. All rights reserved.
//

import Foundation


var array =
    ["1","3","5","4","7","12","53","76","11","45","55","65","2","222","444","555","666","123","23","213"]
print("个数:\(array.count)")
print("排序前的顺序:")
for num in array{
    print(num)
}

for var i = 0;i<array.count-1;++i {
  

for var j = 0;j<array.count-1;++j {
    
    
        if array[i]>array[i+1]
        {
            
            var t=array[i]
            array[i] = array[i+1]
            array[i+1]=t
    }
    }
}
print("排序好的数组：\n")

for num1 in array{
    print(num1)
}