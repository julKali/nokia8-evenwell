.class public final Lcom/android/os/BluetoothState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BluetoothState.java"

# interfaces
.implements Lcom/android/os/BluetoothStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/BluetoothState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/BluetoothState;",
        "Lcom/android/os/BluetoothState$Builder;",
        ">;",
        "Lcom/android/os/BluetoothStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 326
    invoke-static {}, Lcom/android/os/BluetoothState;->access$000()Lcom/android/os/BluetoothState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 327
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/BluetoothState$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/BluetoothState$1;

    .line 319
    invoke-direct {p0}, Lcom/android/os/BluetoothState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPackagename()Lcom/android/os/BluetoothState$Builder;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/android/os/BluetoothState$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/android/os/BluetoothState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothState;

    invoke-static {v0}, Lcom/android/os/BluetoothState;->access$600(Lcom/android/os/BluetoothState;)V

    .line 422
    return-object p0
.end method

.method public clearReason()Lcom/android/os/BluetoothState$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/android/os/BluetoothState$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/android/os/BluetoothState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothState;

    invoke-static {v0}, Lcom/android/os/BluetoothState;->access$400(Lcom/android/os/BluetoothState;)V

    .line 385
    return-object p0
.end method

.method public clearState()Lcom/android/os/BluetoothState$Builder;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/android/os/BluetoothState$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/android/os/BluetoothState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothState;

    invoke-static {v0}, Lcom/android/os/BluetoothState;->access$200(Lcom/android/os/BluetoothState;)V

    .line 356
    return-object p0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/android/os/BluetoothState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothState;

    invoke-virtual {v0}, Lcom/android/os/BluetoothState;->getPackagename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/android/os/BluetoothState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothState;

    invoke-virtual {v0}, Lcom/android/os/BluetoothState;->getPackagenameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Landroid/bluetooth/EnableDisableReasonEnum;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/android/os/BluetoothState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothState;

    invoke-virtual {v0}, Lcom/android/os/BluetoothState;->getReason()Landroid/bluetooth/EnableDisableReasonEnum;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/BluetoothState$State;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/android/os/BluetoothState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothState;

    invoke-virtual {v0}, Lcom/android/os/BluetoothState;->getState()Lcom/android/os/BluetoothState$State;

    move-result-object v0

    return-object v0
.end method

.method public hasPackagename()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/android/os/BluetoothState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothState;

    invoke-virtual {v0}, Lcom/android/os/BluetoothState;->hasPackagename()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/android/os/BluetoothState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothState;

    invoke-virtual {v0}, Lcom/android/os/BluetoothState;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/android/os/BluetoothState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothState;

    invoke-virtual {v0}, Lcom/android/os/BluetoothState;->hasState()Z

    move-result v0

    return v0
.end method

.method public setPackagename(Ljava/lang/String;)Lcom/android/os/BluetoothState$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 412
    invoke-virtual {p0}, Lcom/android/os/BluetoothState$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/android/os/BluetoothState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothState;

    invoke-static {v0, p1}, Lcom/android/os/BluetoothState;->access$500(Lcom/android/os/BluetoothState;Ljava/lang/String;)V

    .line 414
    return-object p0
.end method

.method public setPackagenameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/BluetoothState$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 429
    invoke-virtual {p0}, Lcom/android/os/BluetoothState$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/android/os/BluetoothState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothState;

    invoke-static {v0, p1}, Lcom/android/os/BluetoothState;->access$700(Lcom/android/os/BluetoothState;Lcom/google/protobuf/ByteString;)V

    .line 431
    return-object p0
.end method

.method public setReason(Landroid/bluetooth/EnableDisableReasonEnum;)Lcom/android/os/BluetoothState$Builder;
    .locals 1
    .param p1, "value"    # Landroid/bluetooth/EnableDisableReasonEnum;

    .line 375
    invoke-virtual {p0}, Lcom/android/os/BluetoothState$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Lcom/android/os/BluetoothState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothState;

    invoke-static {v0, p1}, Lcom/android/os/BluetoothState;->access$300(Lcom/android/os/BluetoothState;Landroid/bluetooth/EnableDisableReasonEnum;)V

    .line 377
    return-object p0
.end method

.method public setState(Lcom/android/os/BluetoothState$State;)Lcom/android/os/BluetoothState$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/BluetoothState$State;

    .line 346
    invoke-virtual {p0}, Lcom/android/os/BluetoothState$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lcom/android/os/BluetoothState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BluetoothState;

    invoke-static {v0, p1}, Lcom/android/os/BluetoothState;->access$100(Lcom/android/os/BluetoothState;Lcom/android/os/BluetoothState$State;)V

    .line 348
    return-object p0
.end method
