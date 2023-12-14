        return newState
    }
    
    private func changeMask(_ mask: UIImage?,
                            in state: MaskSettings?) -> MaskSettings? {
        
            let maskSettings = maskSettingsReducer.reduce(newState?.maskSettings, action)
            newState?.maskSettings = maskSettings
        }
        
        return newState
        
    }
