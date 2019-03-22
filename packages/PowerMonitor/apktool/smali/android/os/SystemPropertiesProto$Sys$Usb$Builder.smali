.class public final Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Sys$UsbOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Sys$Usb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$Sys$Usb;",
        "Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Sys$UsbOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37057
    invoke-static {}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$79400()Landroid/os/SystemPropertiesProto$Sys$Usb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37058
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 37050
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfig()Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1

    .line 37093
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37094
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$79600(Landroid/os/SystemPropertiesProto$Sys$Usb;)V

    .line 37095
    return-object p0
.end method

.method public clearConfigfs()Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1

    .line 37131
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37132
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$79900(Landroid/os/SystemPropertiesProto$Sys$Usb;)V

    .line 37133
    return-object p0
.end method

.method public clearController()Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1

    .line 37168
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37169
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$80100(Landroid/os/SystemPropertiesProto$Sys$Usb;)V

    .line 37170
    return-object p0
.end method

.method public clearFfsMaxRead()Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1

    .line 37206
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37207
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$80400(Landroid/os/SystemPropertiesProto$Sys$Usb;)V

    .line 37208
    return-object p0
.end method

.method public clearFfsMaxWrite()Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1

    .line 37235
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37236
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$80600(Landroid/os/SystemPropertiesProto$Sys$Usb;)V

    .line 37237
    return-object p0
.end method

.method public clearFfsMtpReady()Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1

    .line 37264
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37265
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$80800(Landroid/os/SystemPropertiesProto$Sys$Usb;)V

    .line 37266
    return-object p0
.end method

.method public clearFfsReady()Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1

    .line 37293
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37294
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$81000(Landroid/os/SystemPropertiesProto$Sys$Usb;)V

    .line 37295
    return-object p0
.end method

.method public clearMtpDeviceType()Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1

    .line 37322
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37323
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$81200(Landroid/os/SystemPropertiesProto$Sys$Usb;)V

    .line 37324
    return-object p0
.end method

.method public clearState()Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1

    .line 37359
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37360
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$81400(Landroid/os/SystemPropertiesProto$Sys$Usb;)V

    .line 37361
    return-object p0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 37071
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 37078
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getConfigBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfigfs()I
    .locals 1

    .line 37117
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getConfigfs()I

    move-result v0

    return v0
.end method

.method public getController()Ljava/lang/String;
    .locals 1

    .line 37146
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getController()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getControllerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 37153
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getControllerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFfsMaxRead()I
    .locals 1

    .line 37192
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getFfsMaxRead()I

    move-result v0

    return v0
.end method

.method public getFfsMaxWrite()I
    .locals 1

    .line 37221
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getFfsMaxWrite()I

    move-result v0

    return v0
.end method

.method public getFfsMtpReady()I
    .locals 1

    .line 37250
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getFfsMtpReady()I

    move-result v0

    return v0
.end method

.method public getFfsReady()I
    .locals 1

    .line 37279
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getFfsReady()I

    move-result v0

    return v0
.end method

.method public getMtpDeviceType()I
    .locals 1

    .line 37308
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getMtpDeviceType()I

    move-result v0

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 37337
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 37344
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->getStateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasConfig()Z
    .locals 1

    .line 37065
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasConfig()Z

    move-result v0

    return v0
.end method

.method public hasConfigfs()Z
    .locals 1

    .line 37111
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasConfigfs()Z

    move-result v0

    return v0
.end method

.method public hasController()Z
    .locals 1

    .line 37140
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasController()Z

    move-result v0

    return v0
.end method

.method public hasFfsMaxRead()Z
    .locals 1

    .line 37186
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasFfsMaxRead()Z

    move-result v0

    return v0
.end method

.method public hasFfsMaxWrite()Z
    .locals 1

    .line 37215
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasFfsMaxWrite()Z

    move-result v0

    return v0
.end method

.method public hasFfsMtpReady()Z
    .locals 1

    .line 37244
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasFfsMtpReady()Z

    move-result v0

    return v0
.end method

.method public hasFfsReady()Z
    .locals 1

    .line 37273
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasFfsReady()Z

    move-result v0

    return v0
.end method

.method public hasMtpDeviceType()Z
    .locals 1

    .line 37302
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasMtpDeviceType()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 37331
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Sys$Usb;->hasState()Z

    move-result v0

    return v0
.end method

.method public setConfig(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 37085
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37086
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$79500(Landroid/os/SystemPropertiesProto$Sys$Usb;Ljava/lang/String;)V

    .line 37087
    return-object p0
.end method

.method public setConfigBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 37102
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37103
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$79700(Landroid/os/SystemPropertiesProto$Sys$Usb;Lcom/google/protobuf/ByteString;)V

    .line 37104
    return-object p0
.end method

.method public setConfigfs(I)Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37123
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37124
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$79800(Landroid/os/SystemPropertiesProto$Sys$Usb;I)V

    .line 37125
    return-object p0
.end method

.method public setController(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 37160
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37161
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$80000(Landroid/os/SystemPropertiesProto$Sys$Usb;Ljava/lang/String;)V

    .line 37162
    return-object p0
.end method

.method public setControllerBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 37177
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37178
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$80200(Landroid/os/SystemPropertiesProto$Sys$Usb;Lcom/google/protobuf/ByteString;)V

    .line 37179
    return-object p0
.end method

.method public setFfsMaxRead(I)Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37198
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37199
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$80300(Landroid/os/SystemPropertiesProto$Sys$Usb;I)V

    .line 37200
    return-object p0
.end method

.method public setFfsMaxWrite(I)Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37227
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37228
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$80500(Landroid/os/SystemPropertiesProto$Sys$Usb;I)V

    .line 37229
    return-object p0
.end method

.method public setFfsMtpReady(I)Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37256
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37257
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$80700(Landroid/os/SystemPropertiesProto$Sys$Usb;I)V

    .line 37258
    return-object p0
.end method

.method public setFfsReady(I)Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37285
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37286
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$80900(Landroid/os/SystemPropertiesProto$Sys$Usb;I)V

    .line 37287
    return-object p0
.end method

.method public setMtpDeviceType(I)Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37314
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37315
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$81100(Landroid/os/SystemPropertiesProto$Sys$Usb;I)V

    .line 37316
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 37351
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37352
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$81300(Landroid/os/SystemPropertiesProto$Sys$Usb;Ljava/lang/String;)V

    .line 37353
    return-object p0
.end method

.method public setStateBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 37368
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->copyOnWrite()V

    .line 37369
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Sys$Usb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Sys$Usb;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Sys$Usb;->access$81500(Landroid/os/SystemPropertiesProto$Sys$Usb;Lcom/google/protobuf/ByteString;)V

    .line 37370
    return-object p0
.end method
