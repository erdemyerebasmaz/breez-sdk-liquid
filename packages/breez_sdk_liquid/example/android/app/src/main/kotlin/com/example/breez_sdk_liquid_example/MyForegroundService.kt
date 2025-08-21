package com.example.breez_sdk_liquid_example

import breez_sdk_liquid_notification.ForegroundService
import breez_sdk_liquid_notification.BreezSdkLiquidConnector
import breez_sdk_liquid.ConnectRequest
import breez_sdk_liquid.defaultConfig
import breez_sdk_liquid.LiquidNetwork

class MyForegroundService : ForegroundService() {
    override fun getConnectRequest(): ConnectRequest? {
        // Read your stored credentials
        return ConnectRequest(
            config = defaultConfig(LiquidNetwork.MAINNET, breezApiKey),
            mnemonic = readMnemonic(),
            passphrase = null,
            seed = null
        )
    }
}