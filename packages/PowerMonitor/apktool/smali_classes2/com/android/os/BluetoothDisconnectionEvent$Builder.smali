.class public final Lcom/android/os/BluetoothDisconnectionEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BluetoothDisconnectionEvent.java"

# interfaces
.implements Lcom/android/os/BluetoothDisconnectionEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/BluetoothDisconnectionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/BluetoothDisconnectionEvent;",
        "Lcom/android/os/BluetoothDisconnectionEvent$Builder;",
        ">;",
        "Lcom/android/os/BluetoothDisconnectionEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 302
    invoke-static {}, Lcom/android/os/BluetoothDisconnectionEvent;->access$000()Lcom/android/os/BluetoothDisconnectionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 303
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/BluetoothDisconnectionEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/BluetoothDisconnectionEvent$1;

    .line 295
    invoke-direct {p0}, Lcom/android/os/BluetoothDisconnectionEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBtProfile()Lcom/android/os/BluetoothDisconnectionEvent$Builder;
    .locals 1

    .line 451
    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->copyOnWrite()V

    .line 452
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->access$1000(Lcom/android/os/BluetoothDisconnectionEvent;)V

    .line 453
    return-object p0
.end method

.method public clearDeviceMac()Lcom/android/os/BluetoothDisconnectionEvent$Builder;
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->access$700(Lcom/android/os/BluetoothDisconnectionEvent;)V

    .line 415
    return-object p0
.end method

.method public clearDeviceName()Lcom/android/os/BluetoothDisconnectionEvent$Builder;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->copyOnWrite()V

    .line 368
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->access$400(Lcom/android/os/BluetoothDisconnectionEvent;)V

    .line 369
    return-object p0
.end method

.method public clearState()Lcom/android/os/BluetoothDisconnectionEvent$Builder;
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->access$200(Lcom/android/os/BluetoothDisconnectionEvent;)V

    .line 332
    return-object p0
.end method

.method public getBtProfile()I
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->getBtProfile()I

    move-result v0

    return v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMacBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->getDeviceMacBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->getState()I

    move-result v0

    return v0
.end method

.method public hasBtProfile()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->hasBtProfile()Z

    move-result v0

    return v0
.end method

.method public hasDeviceMac()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->hasDeviceMac()Z

    move-result v0

    return v0
.end method

.method public hasDeviceName()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->hasDeviceName()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-virtual {v0}, Lcom/android/os/BluetoothDisconnectionEvent;->hasState()Z

    move-result v0

    return v0
.end method

.method public setBtProfile(I)Lcom/android/os/BluetoothDisconnectionEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 443
    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0, p1}, Lcom/android/os/BluetoothDisconnectionEvent;->access$900(Lcom/android/os/BluetoothDisconnectionEvent;I)V

    .line 445
    return-object p0
.end method

.method public setDeviceMac(Ljava/lang/String;)Lcom/android/os/BluetoothDisconnectionEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 405
    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0, p1}, Lcom/android/os/BluetoothDisconnectionEvent;->access$600(Lcom/android/os/BluetoothDisconnectionEvent;Ljava/lang/String;)V

    .line 407
    return-object p0
.end method

.method public setDeviceMacBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/BluetoothDisconnectionEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 422
    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0, p1}, Lcom/android/os/BluetoothDisconnectionEvent;->access$800(Lcom/android/os/BluetoothDisconnectionEvent;Lcom/google/protobuf/ByteString;)V

    .line 424
    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/android/os/BluetoothDisconnectionEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 359
    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0, p1}, Lcom/android/os/BluetoothDisconnectionEvent;->access$300(Lcom/android/os/BluetoothDisconnectionEvent;Ljava/lang/String;)V

    .line 361
    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/BluetoothDisconnectionEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 376
    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0, p1}, Lcom/android/os/BluetoothDisconnectionEvent;->access$500(Lcom/android/os/BluetoothDisconnectionEvent;Lcom/google/protobuf/ByteString;)V

    .line 378
    return-object p0
.end method

.method public setState(I)Lcom/android/os/BluetoothDisconnectionEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 322
    invoke-virtual {p0}, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->copyOnWrite()V

    .line 323
    iget-object v0, p0, Lcom/android/os/BluetoothDisconnectionEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothDisconnectionEvent;

    invoke-static {v0, p1}, Lcom/android/os/BluetoothDisconnectionEvent;->access$100(Lcom/android/os/BluetoothDisconnectionEvent;I)V

    .line 324
    return-object p0
.end method
