//
//  ViewController.swift
//  newcollectionview
//
//  Created by Waad Alkatheri on 15/01/1440 AH.
//  Copyright © 1440 Waad Alkatheri. All rights reserved.
//

import UIKit

class ViewController: UIViewController , UICollectionViewDataSource, UICollectionViewDelegate{
    
    
    // TODO : Go to StoryBoard and add Third TabBar 
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.demoData()
           }
    
    
    
    
    // TODO: access your shared model in AppDelegate

    

    // TODO: Creat Function that contins array of (name of Product and  product Image )
    func demoData()  {
     
        

        
    }
    
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        // TODO: return number of Product in array of product via  access your shared model in AppDelegate
        
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
       
        // TODO : Connect collection view with cell
      
       
        // TODO : connect cell with name of Product and product Image via access your shared model in AppDelegate and return Cell
        
        
        
    }
    

    
    


}

