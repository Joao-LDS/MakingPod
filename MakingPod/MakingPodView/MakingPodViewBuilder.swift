//
//  MakingPodViewBuilder.swift
//  MakingPod
//
//  Created by João Luis dos Santos on 22/11/21.
//

import UIKit

public final class MakingPodViewBuilder {
    public init() { }
    
    public func iniatilize(dto: MakingPodDTO) -> UIViewController {
        let viewModel = MakingPodViewModel(dto: dto)
        return MakingPodViewController(viewModel: viewModel)
    }
}
