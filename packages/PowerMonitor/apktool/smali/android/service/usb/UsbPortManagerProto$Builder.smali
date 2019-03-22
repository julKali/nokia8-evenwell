.class public final Landroid/service/usb/UsbPortManagerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbPortManagerProto.java"

# interfaces
.implements Landroid/service/usb/UsbPortManagerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbPortManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbPortManagerProto;",
        "Landroid/service/usb/UsbPortManagerProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbPortManagerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 275
    invoke-static {}, Landroid/service/usb/UsbPortManagerProto;->access$000()Landroid/service/usb/UsbPortManagerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 276
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbPortManagerProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbPortManagerProto$1;

    .line 268
    invoke-direct {p0}, Landroid/service/usb/UsbPortManagerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUsbPorts(Ljava/lang/Iterable;)Landroid/service/usb/UsbPortManagerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbPortInfoProto;",
            ">;)",
            "Landroid/service/usb/UsbPortManagerProto$Builder;"
        }
    .end annotation

    .line 384
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbPortInfoProto;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbPortManagerProto$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortManagerProto;->access$900(Landroid/service/usb/UsbPortManagerProto;Ljava/lang/Iterable;)V

    .line 386
    return-object p0
.end method

.method public addUsbPorts(ILandroid/service/usb/UsbPortInfoProto$Builder;)Landroid/service/usb/UsbPortManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbPortInfoProto$Builder;

    .line 375
    invoke-virtual {p0}, Landroid/service/usb/UsbPortManagerProto$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbPortManagerProto;->access$800(Landroid/service/usb/UsbPortManagerProto;ILandroid/service/usb/UsbPortInfoProto$Builder;)V

    .line 377
    return-object p0
.end method

.method public addUsbPorts(ILandroid/service/usb/UsbPortInfoProto;)Landroid/service/usb/UsbPortManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbPortInfoProto;

    .line 357
    invoke-virtual {p0}, Landroid/service/usb/UsbPortManagerProto$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbPortManagerProto;->access$600(Landroid/service/usb/UsbPortManagerProto;ILandroid/service/usb/UsbPortInfoProto;)V

    .line 359
    return-object p0
.end method

.method public addUsbPorts(Landroid/service/usb/UsbPortInfoProto$Builder;)Landroid/service/usb/UsbPortManagerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbPortInfoProto$Builder;

    .line 366
    invoke-virtual {p0}, Landroid/service/usb/UsbPortManagerProto$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortManagerProto;->access$700(Landroid/service/usb/UsbPortManagerProto;Landroid/service/usb/UsbPortInfoProto$Builder;)V

    .line 368
    return-object p0
.end method

.method public addUsbPorts(Landroid/service/usb/UsbPortInfoProto;)Landroid/service/usb/UsbPortManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortInfoProto;

    .line 348
    invoke-virtual {p0}, Landroid/service/usb/UsbPortManagerProto$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortManagerProto;->access$500(Landroid/service/usb/UsbPortManagerProto;Landroid/service/usb/UsbPortInfoProto;)V

    .line 350
    return-object p0
.end method

.method public clearIsSimulationActive()Landroid/service/usb/UsbPortManagerProto$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Landroid/service/usb/UsbPortManagerProto$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbPortManagerProto;->access$200(Landroid/service/usb/UsbPortManagerProto;)V

    .line 305
    return-object p0
.end method

.method public clearUsbPorts()Landroid/service/usb/UsbPortManagerProto$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Landroid/service/usb/UsbPortManagerProto$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbPortManagerProto;->access$1000(Landroid/service/usb/UsbPortManagerProto;)V

    .line 394
    return-object p0
.end method

.method public getIsSimulationActive()Z
    .locals 1

    .line 289
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortManagerProto;->getIsSimulationActive()Z

    move-result v0

    return v0
.end method

.method public getUsbPorts(I)Landroid/service/usb/UsbPortInfoProto;
    .locals 1
    .param p1, "index"    # I

    .line 324
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbPortManagerProto;->getUsbPorts(I)Landroid/service/usb/UsbPortInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getUsbPortsCount()I
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortManagerProto;->getUsbPortsCount()I

    move-result v0

    return v0
.end method

.method public getUsbPortsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbPortInfoProto;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    .line 313
    invoke-virtual {v0}, Landroid/service/usb/UsbPortManagerProto;->getUsbPortsList()Ljava/util/List;

    move-result-object v0

    .line 312
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasIsSimulationActive()Z
    .locals 1

    .line 283
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortManagerProto;->hasIsSimulationActive()Z

    move-result v0

    return v0
.end method

.method public removeUsbPorts(I)Landroid/service/usb/UsbPortManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 400
    invoke-virtual {p0}, Landroid/service/usb/UsbPortManagerProto$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortManagerProto;->access$1100(Landroid/service/usb/UsbPortManagerProto;I)V

    .line 402
    return-object p0
.end method

.method public setIsSimulationActive(Z)Landroid/service/usb/UsbPortManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 295
    invoke-virtual {p0}, Landroid/service/usb/UsbPortManagerProto$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortManagerProto;->access$100(Landroid/service/usb/UsbPortManagerProto;Z)V

    .line 297
    return-object p0
.end method

.method public setUsbPorts(ILandroid/service/usb/UsbPortInfoProto$Builder;)Landroid/service/usb/UsbPortManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbPortInfoProto$Builder;

    .line 340
    invoke-virtual {p0}, Landroid/service/usb/UsbPortManagerProto$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbPortManagerProto;->access$400(Landroid/service/usb/UsbPortManagerProto;ILandroid/service/usb/UsbPortInfoProto$Builder;)V

    .line 342
    return-object p0
.end method

.method public setUsbPorts(ILandroid/service/usb/UsbPortInfoProto;)Landroid/service/usb/UsbPortManagerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbPortInfoProto;

    .line 331
    invoke-virtual {p0}, Landroid/service/usb/UsbPortManagerProto$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Landroid/service/usb/UsbPortManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortManagerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbPortManagerProto;->access$300(Landroid/service/usb/UsbPortManagerProto;ILandroid/service/usb/UsbPortInfoProto;)V

    .line 333
    return-object p0
.end method
