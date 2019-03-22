// ICloudService.aidl
package com.fihtdc.cloudagent2.shared;

import com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo;

/**
 * Filter of CloudNode. Implement this interface to indicate which CloudNodeInfo should be included.
 * @author SeanLCHuang
 *
 */
interface ICloudNodeFilter {    
    /**
     *  Is the CloudNodeInfo should be included. True if the CloudNodeInfo should be included, false if otherwise.
     */
    boolean contain(in CloudNodeInfo cloudNode);
}