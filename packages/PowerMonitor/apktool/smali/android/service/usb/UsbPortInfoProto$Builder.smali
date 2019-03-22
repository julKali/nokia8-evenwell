.class public final Landroid/service/usb/UsbPortInfoProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbPortInfoProto.java"

# interfaces
.implements Landroid/service/usb/UsbPortInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbPortInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbPortInfoProto;",
        "Landroid/service/usb/UsbPortInfoProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbPortInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 339
    invoke-static {}, Landroid/service/usb/UsbPortInfoProto;->access$000()Landroid/service/usb/UsbPortInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 340
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbPortInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbPortInfoProto$1;

    .line 332
    invoke-direct {p0}, Landroid/service/usb/UsbPortInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCanChangeDataRole()Landroid/service/usb/UsbPortInfoProto$Builder;
    .locals 1

    .line 515
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0}, Landroid/service/usb/UsbPortInfoProto;->access$1400(Landroid/service/usb/UsbPortInfoProto;)V

    .line 517
    return-object p0
.end method

.method public clearCanChangeMode()Landroid/service/usb/UsbPortInfoProto$Builder;
    .locals 1

    .line 457
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0}, Landroid/service/usb/UsbPortInfoProto;->access$1000(Landroid/service/usb/UsbPortInfoProto;)V

    .line 459
    return-object p0
.end method

.method public clearCanChangePowerRole()Landroid/service/usb/UsbPortInfoProto$Builder;
    .locals 1

    .line 486
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0}, Landroid/service/usb/UsbPortInfoProto;->access$1200(Landroid/service/usb/UsbPortInfoProto;)V

    .line 488
    return-object p0
.end method

.method public clearPort()Landroid/service/usb/UsbPortInfoProto$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0}, Landroid/service/usb/UsbPortInfoProto;->access$400(Landroid/service/usb/UsbPortInfoProto;)V

    .line 385
    return-object p0
.end method

.method public clearStatus()Landroid/service/usb/UsbPortInfoProto$Builder;
    .locals 1

    .line 428
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0}, Landroid/service/usb/UsbPortInfoProto;->access$800(Landroid/service/usb/UsbPortInfoProto;)V

    .line 430
    return-object p0
.end method

.method public getCanChangeDataRole()Z
    .locals 1

    .line 501
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortInfoProto;->getCanChangeDataRole()Z

    move-result v0

    return v0
.end method

.method public getCanChangeMode()Z
    .locals 1

    .line 443
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortInfoProto;->getCanChangeMode()Z

    move-result v0

    return v0
.end method

.method public getCanChangePowerRole()Z
    .locals 1

    .line 472
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortInfoProto;->getCanChangePowerRole()Z

    move-result v0

    return v0
.end method

.method public getPort()Landroid/service/usb/UsbPortProto;
    .locals 1

    .line 353
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortInfoProto;->getPort()Landroid/service/usb/UsbPortProto;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Landroid/service/usb/UsbPortStatusProto;
    .locals 1

    .line 398
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortInfoProto;->getStatus()Landroid/service/usb/UsbPortStatusProto;

    move-result-object v0

    return-object v0
.end method

.method public hasCanChangeDataRole()Z
    .locals 1

    .line 495
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortInfoProto;->hasCanChangeDataRole()Z

    move-result v0

    return v0
.end method

.method public hasCanChangeMode()Z
    .locals 1

    .line 437
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortInfoProto;->hasCanChangeMode()Z

    move-result v0

    return v0
.end method

.method public hasCanChangePowerRole()Z
    .locals 1

    .line 466
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortInfoProto;->hasCanChangePowerRole()Z

    move-result v0

    return v0
.end method

.method public hasPort()Z
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortInfoProto;->hasPort()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 392
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortInfoProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergePort(Landroid/service/usb/UsbPortProto;)Landroid/service/usb/UsbPortInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortProto;

    .line 376
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortInfoProto;->access$300(Landroid/service/usb/UsbPortInfoProto;Landroid/service/usb/UsbPortProto;)V

    .line 378
    return-object p0
.end method

.method public mergeStatus(Landroid/service/usb/UsbPortStatusProto;)Landroid/service/usb/UsbPortInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortStatusProto;

    .line 421
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortInfoProto;->access$700(Landroid/service/usb/UsbPortInfoProto;Landroid/service/usb/UsbPortStatusProto;)V

    .line 423
    return-object p0
.end method

.method public setCanChangeDataRole(Z)Landroid/service/usb/UsbPortInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 507
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortInfoProto;->access$1300(Landroid/service/usb/UsbPortInfoProto;Z)V

    .line 509
    return-object p0
.end method

.method public setCanChangeMode(Z)Landroid/service/usb/UsbPortInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 449
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortInfoProto;->access$900(Landroid/service/usb/UsbPortInfoProto;Z)V

    .line 451
    return-object p0
.end method

.method public setCanChangePowerRole(Z)Landroid/service/usb/UsbPortInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 478
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortInfoProto;->access$1100(Landroid/service/usb/UsbPortInfoProto;Z)V

    .line 480
    return-object p0
.end method

.method public setPort(Landroid/service/usb/UsbPortProto$Builder;)Landroid/service/usb/UsbPortInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbPortProto$Builder;

    .line 368
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortInfoProto;->access$200(Landroid/service/usb/UsbPortInfoProto;Landroid/service/usb/UsbPortProto$Builder;)V

    .line 370
    return-object p0
.end method

.method public setPort(Landroid/service/usb/UsbPortProto;)Landroid/service/usb/UsbPortInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortProto;

    .line 359
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortInfoProto;->access$100(Landroid/service/usb/UsbPortInfoProto;Landroid/service/usb/UsbPortProto;)V

    .line 361
    return-object p0
.end method

.method public setStatus(Landroid/service/usb/UsbPortStatusProto$Builder;)Landroid/service/usb/UsbPortInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbPortStatusProto$Builder;

    .line 413
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortInfoProto;->access$600(Landroid/service/usb/UsbPortInfoProto;Landroid/service/usb/UsbPortStatusProto$Builder;)V

    .line 415
    return-object p0
.end method

.method public setStatus(Landroid/service/usb/UsbPortStatusProto;)Landroid/service/usb/UsbPortInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortStatusProto;

    .line 404
    invoke-virtual {p0}, Landroid/service/usb/UsbPortInfoProto$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Landroid/service/usb/UsbPortInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortInfoProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortInfoProto;->access$500(Landroid/service/usb/UsbPortInfoProto;Landroid/service/usb/UsbPortStatusProto;)V

    .line 406
    return-object p0
.end method
