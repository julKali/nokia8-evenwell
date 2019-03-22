.class public final Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$BluetoothConnectionStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;",
        "Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$BluetoothConnectionStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49615
    invoke-static {}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->access$100600()Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 49616
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 49608
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBtProfile()Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;
    .locals 1

    .line 49765
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->copyOnWrite()V

    .line 49766
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->access$101200(Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;)V

    .line 49767
    return-object p0
.end method

.method public clearObfuscatedId()Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;
    .locals 1

    .line 49716
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->copyOnWrite()V

    .line 49717
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->access$101000(Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;)V

    .line 49718
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;
    .locals 1

    .line 49663
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->copyOnWrite()V

    .line 49664
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->access$100800(Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;)V

    .line 49665
    return-object p0
.end method

.method public getBtProfile()I
    .locals 1

    .line 49741
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->getBtProfile()I

    move-result v0

    return v0
.end method

.method public getObfuscatedId()I
    .locals 1

    .line 49690
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->getObfuscatedId()I

    move-result v0

    return v0
.end method

.method public getState()Landroid/bluetooth/ConnectionStateEnum;
    .locals 1

    .line 49639
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->getState()Landroid/bluetooth/ConnectionStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public hasBtProfile()Z
    .locals 1

    .line 49730
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->hasBtProfile()Z

    move-result v0

    return v0
.end method

.method public hasObfuscatedId()Z
    .locals 1

    .line 49678
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->hasObfuscatedId()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 49628
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public setBtProfile(I)Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 49752
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->copyOnWrite()V

    .line 49753
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->access$101100(Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;I)V

    .line 49754
    return-object p0
.end method

.method public setObfuscatedId(I)Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 49702
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->copyOnWrite()V

    .line 49703
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->access$100900(Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;I)V

    .line 49704
    return-object p0
.end method

.method public setState(Landroid/bluetooth/ConnectionStateEnum;)Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Landroid/bluetooth/ConnectionStateEnum;

    .line 49650
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->copyOnWrite()V

    .line 49651
    iget-object v0, p0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;->access$100700(Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;Landroid/bluetooth/ConnectionStateEnum;)V

    .line 49652
    return-object p0
.end method
