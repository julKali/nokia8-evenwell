.class public interface abstract Landroid/service/usb/UsbHandlerProtoOrBuilder;
.super Ljava/lang/Object;
.source "UsbHandlerProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAdbEnabled()Z
.end method

.method public abstract getAudioAccessoryConnected()Z
.end method

.method public abstract getConfigured()Z
.end method

.method public abstract getConnected()Z
.end method

.method public abstract getCurrentAccessory()Landroid/service/usb/UsbAccessoryProto;
.end method

.method public abstract getCurrentFunctions(I)Landroid/service/usb/UsbHandlerProto$Function;
.end method

.method public abstract getCurrentFunctionsApplied()Z
.end method

.method public abstract getCurrentFunctionsCount()I
.end method

.method public abstract getCurrentFunctionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbHandlerProto$Function;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHideUsbNotification()Z
.end method

.method public abstract getHostConnected()Z
.end method

.method public abstract getKernelFunctionList()Ljava/lang/String;
.end method

.method public abstract getKernelFunctionListBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getKernelState()Ljava/lang/String;
.end method

.method public abstract getKernelStateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getScreenLocked()Z
.end method

.method public abstract getScreenUnlockedFunctions(I)Landroid/service/usb/UsbHandlerProto$Function;
.end method

.method public abstract getScreenUnlockedFunctionsCount()I
.end method

.method public abstract getScreenUnlockedFunctionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbHandlerProto$Function;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSinkPower()Z
.end method

.method public abstract getSourcePower()Z
.end method

.method public abstract getUsbCharging()Z
.end method

.method public abstract hasAdbEnabled()Z
.end method

.method public abstract hasAudioAccessoryConnected()Z
.end method

.method public abstract hasConfigured()Z
.end method

.method public abstract hasConnected()Z
.end method

.method public abstract hasCurrentAccessory()Z
.end method

.method public abstract hasCurrentFunctionsApplied()Z
.end method

.method public abstract hasHideUsbNotification()Z
.end method

.method public abstract hasHostConnected()Z
.end method

.method public abstract hasKernelFunctionList()Z
.end method

.method public abstract hasKernelState()Z
.end method

.method public abstract hasScreenLocked()Z
.end method

.method public abstract hasSinkPower()Z
.end method

.method public abstract hasSourcePower()Z
.end method

.method public abstract hasUsbCharging()Z
.end method
