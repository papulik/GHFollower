//
//  GFRepoItemVC.swift
//  GHFollower
//
//  Created by Zuka Papuashvili on 24.12.23.
//

import UIKit

class GFRepoItemVC: GFItemInfoVCViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.setItemInfoType(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.setItemInfoType(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "GitHub Profile")
    }
}
