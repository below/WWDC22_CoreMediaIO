//
//  main.swift
//  Extension
//
//  Created by Alexander von Below on 25.06.22.
//

import Foundation
import CoreMediaIO

let providerSource = ExtensionProviderSource(clientQueue: nil)
CMIOExtensionProvider.startService(provider: providerSource.provider)

CFRunLoopRun()
