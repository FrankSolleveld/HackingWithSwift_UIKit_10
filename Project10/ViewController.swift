//
//  ViewController.swift
//  Project10
//
//  Created by Frank Solleveld on 11/03/2021.
//

import UIKit

class ViewController: UICollectionViewController {

    // MARK: - Lifecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    
    // MARK: - Delegate Methods
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Person", for: indexPath)
        return cell
    }

}

