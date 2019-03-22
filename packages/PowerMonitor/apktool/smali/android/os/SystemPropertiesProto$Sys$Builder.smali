.class public final Landroid/os/SystemPropertiesProto$Sys$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$SysOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$Sys;",
        "Landroid/os/SystemPropertiesProto$Sys$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$SysOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37859
    invoke-static {}, Landroid/os/SystemPropertiesProto$Sys;->access$81700()Landroid/os/SystemPropertiesProto$Sys;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37860
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 37852
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Sys$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBootCompleted()Landroid/os/SystemPropertiesProto$Sys$Builder;
    .locals 1

    .line 37887
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Builder;->copyOnWrite()V

    .line 37888
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Sys;->access$81900(Landroid/os/SystemPropertiesProto$Sys;)V

    .line 37889
    return-object p0
.end method

.method public clearBootFromChargerMode()Landroid/os/SystemPropertiesProto$Sys$Builder;
    .locals 1

    .line 37916
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Builder;->copyOnWrite()V

    .line 37917
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Sys;->access$82100(Landroid/os/SystemPropertiesProto$Sys;)V

    .line 37918
    return-object p0
.end method

.method public clearRetaildemoEnabled()Landroid/os/SystemPropertiesProto$Sys$Builder;
    .locals 1

    .line 37945
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Builder;->copyOnWrite()V

    .line 37946
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Sys;->access$82300(Landroid/os/SystemPropertiesProto$Sys;)V

    .line 37947
    return-object p0
.end method

.method public clearShutdownRequested()Landroid/os/SystemPropertiesProto$Sys$Builder;
    .locals 1

    .line 37982
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Builder;->copyOnWrite()V

    .line 37983
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Sys;->access$82500(Landroid/os/SystemPropertiesProto$Sys;)V

    .line 37984
    return-object p0
.end method

.method public clearUsb()Landroid/os/SystemPropertiesProto$Sys$Builder;
    .locals 1

    .line 38036
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Builder;->copyOnWrite()V

    .line 38037
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Sys;->access$83000(Landroid/os/SystemPropertiesProto$Sys;)V

    .line 38038
    return-object p0
.end method

.method public getBootCompleted()I
    .locals 1

    .line 37873
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys;->getBootCompleted()I

    move-result v0

    return v0
.end method

.method public getBootFromChargerMode()I
    .locals 1

    .line 37902
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys;->getBootFromChargerMode()I

    move-result v0

    return v0
.end method

.method public getRetaildemoEnabled()I
    .locals 1

    .line 37931
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys;->getRetaildemoEnabled()I

    move-result v0

    return v0
.end method

.method public getShutdownRequested()Ljava/lang/String;
    .locals 1

    .line 37960
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys;->getShutdownRequested()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShutdownRequestedBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 37967
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys;->getShutdownRequestedBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsb()Landroid/os/SystemPropertiesProto$Sys$Usb;
    .locals 1

    .line 38006
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys;->getUsb()Landroid/os/SystemPropertiesProto$Sys$Usb;

    move-result-object v0

    return-object v0
.end method

.method public hasBootCompleted()Z
    .locals 1

    .line 37867
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys;->hasBootCompleted()Z

    move-result v0

    return v0
.end method

.method public hasBootFromChargerMode()Z
    .locals 1

    .line 37896
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys;->hasBootFromChargerMode()Z

    move-result v0

    return v0
.end method

.method public hasRetaildemoEnabled()Z
    .locals 1

    .line 37925
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys;->hasRetaildemoEnabled()Z

    move-result v0

    return v0
.end method

.method public hasShutdownRequested()Z
    .locals 1

    .line 37954
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys;->hasShutdownRequested()Z

    move-result v0

    return v0
.end method

.method public hasUsb()Z
    .locals 1

    .line 38000
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys;->hasUsb()Z

    move-result v0

    return v0
.end method

.method public mergeUsb(Landroid/os/SystemPropertiesProto$Sys$Usb;)Landroid/os/SystemPropertiesProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 38029
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Builder;->copyOnWrite()V

    .line 38030
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys;->access$82900(Landroid/os/SystemPropertiesProto$Sys;Landroid/os/SystemPropertiesProto$Sys$Usb;)V

    .line 38031
    return-object p0
.end method

.method public setBootCompleted(I)Landroid/os/SystemPropertiesProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37879
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Builder;->copyOnWrite()V

    .line 37880
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys;->access$81800(Landroid/os/SystemPropertiesProto$Sys;I)V

    .line 37881
    return-object p0
.end method

.method public setBootFromChargerMode(I)Landroid/os/SystemPropertiesProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37908
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Builder;->copyOnWrite()V

    .line 37909
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys;->access$82000(Landroid/os/SystemPropertiesProto$Sys;I)V

    .line 37910
    return-object p0
.end method

.method public setRetaildemoEnabled(I)Landroid/os/SystemPropertiesProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37937
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Builder;->copyOnWrite()V

    .line 37938
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys;->access$82200(Landroid/os/SystemPropertiesProto$Sys;I)V

    .line 37939
    return-object p0
.end method

.method public setShutdownRequested(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 37974
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Builder;->copyOnWrite()V

    .line 37975
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys;->access$82400(Landroid/os/SystemPropertiesProto$Sys;Ljava/lang/String;)V

    .line 37976
    return-object p0
.end method

.method public setShutdownRequestedBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 37991
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Builder;->copyOnWrite()V

    .line 37992
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys;->access$82600(Landroid/os/SystemPropertiesProto$Sys;Lcom/google/protobuf/ByteString;)V

    .line 37993
    return-object p0
.end method

.method public setUsb(Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;)Landroid/os/SystemPropertiesProto$Sys$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;

    .line 38021
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Builder;->copyOnWrite()V

    .line 38022
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys;->access$82800(Landroid/os/SystemPropertiesProto$Sys;Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;)V

    .line 38023
    return-object p0
.end method

.method public setUsb(Landroid/os/SystemPropertiesProto$Sys$Usb;)Landroid/os/SystemPropertiesProto$Sys$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Sys$Usb;

    .line 38012
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Builder;->copyOnWrite()V

    .line 38013
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys;->access$82700(Landroid/os/SystemPropertiesProto$Sys;Landroid/os/SystemPropertiesProto$Sys$Usb;)V

    .line 38014
    return-object p0
.end method
