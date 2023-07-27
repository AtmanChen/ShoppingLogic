//
//  NetworkManager.swift
//  
//
//  Created by Anderson  on 2023/7/27.
//

import Foundation
import Alamofire

public final class NetworkManager {
	public static let shared = NetworkManager()
	private init() {}
	func request() {
		print("NetworkManager request")
	}
}

