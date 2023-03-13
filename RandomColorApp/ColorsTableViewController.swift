//
//  ColorsTableViewController.swift
//  RandomColorApp
//
//  Created by Jonathan Marcelo Peres on 08/03/23.
//

import UIKit

class ColorsTableViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
}

extension ColorsTableViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 50
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        <#code#>
    }
}
