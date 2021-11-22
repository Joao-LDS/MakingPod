//
//  MakingPodViewController.swift
//  MakingPod
//
//  Created by João Luis dos Santos on 22/11/21.
//

import UIKit

final class MakingPodViewController: UIViewController {
    
    private var viewModel: MakingPodViewModelProtocol
    private var container: MakingPodView
    
    init(viewModel: MakingPodViewModelProtocol) {
        self.viewModel = viewModel
        self.container = MakingPodView()
        super.init(nibName: nil, bundle: nil)
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupUI() {
        view.addSubview(container)
        NSLayoutConstraint.activate([
            container.topAnchor.constraint(equalTo: view.topAnchor),
            container.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            container.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            container.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])
        container.setupUI(dto: viewModel.dto)
    }
}
