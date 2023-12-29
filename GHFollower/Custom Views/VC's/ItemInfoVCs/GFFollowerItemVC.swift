//
//  GFFollowerItemVC.swift
//  GHFollower
//
//  Created by Zuka Papuashvili on 24.12.23.
//

import UIKit

class GFFollowerItemVC: GFItemInfoVCViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.setItemInfoType(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.setItemInfoType(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
    
    override func actionButtonTapped() {
            delegate.didTapGetFollowers(for: user)
    }
}
