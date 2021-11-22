//
//  MakingPodViewModel.swift
//  MakingPod
//
//  Created by João Luis dos Santos on 22/11/21.
//

import Foundation

final class MakingPodViewModel: MakingPodViewModelProtocol {
    let dto: MakingPodDTO
    
    public init(dto: MakingPodDTO) {
        self.dto = dto
    }
}
