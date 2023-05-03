//
//  ViewController.swift
//  Project10
//
//  Created by Fauzan Dwi Prasetyo on 03/05/23.
//

import UIKit

class ViewController: UICollectionViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "PersonCell", for: indexPath) as? PersonCell else {
            fatalError("Unable to dequeue PersonCell.")
        }
        
        return cell
    }
}
