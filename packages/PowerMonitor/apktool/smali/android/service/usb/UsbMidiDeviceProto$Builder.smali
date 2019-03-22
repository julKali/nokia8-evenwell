.class public final Landroid/service/usb/UsbMidiDeviceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbMidiDeviceProto.java"

# interfaces
.implements Landroid/service/usb/UsbMidiDeviceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbMidiDeviceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbMidiDeviceProto;",
        "Landroid/service/usb/UsbMidiDeviceProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbMidiDeviceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 267
    invoke-static {}, Landroid/service/usb/UsbMidiDeviceProto;->access$000()Landroid/service/usb/UsbMidiDeviceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbMidiDeviceProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbMidiDeviceProto$1;

    .line 260
    invoke-direct {p0}, Landroid/service/usb/UsbMidiDeviceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCard()Landroid/service/usb/UsbMidiDeviceProto$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Landroid/service/usb/UsbMidiDeviceProto$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbMidiDeviceProto;->access$200(Landroid/service/usb/UsbMidiDeviceProto;)V

    .line 297
    return-object p0
.end method

.method public clearDevice()Landroid/service/usb/UsbMidiDeviceProto$Builder;
    .locals 1

    .line 324
    invoke-virtual {p0}, Landroid/service/usb/UsbMidiDeviceProto$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbMidiDeviceProto;->access$400(Landroid/service/usb/UsbMidiDeviceProto;)V

    .line 326
    return-object p0
.end method

.method public clearDeviceAddress()Landroid/service/usb/UsbMidiDeviceProto$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Landroid/service/usb/UsbMidiDeviceProto$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbMidiDeviceProto;->access$600(Landroid/service/usb/UsbMidiDeviceProto;)V

    .line 383
    return-object p0
.end method

.method public getCard()I
    .locals 1

    .line 281
    iget-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbMidiDeviceProto;->getCard()I

    move-result v0

    return v0
.end method

.method public getDevice()I
    .locals 1

    .line 310
    iget-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbMidiDeviceProto;->getDevice()I

    move-result v0

    return v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbMidiDeviceProto;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 358
    iget-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbMidiDeviceProto;->getDeviceAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCard()Z
    .locals 1

    .line 275
    iget-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbMidiDeviceProto;->hasCard()Z

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 304
    iget-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbMidiDeviceProto;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasDeviceAddress()Z
    .locals 1

    .line 337
    iget-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbMidiDeviceProto;->hasDeviceAddress()Z

    move-result v0

    return v0
.end method

.method public setCard(I)Landroid/service/usb/UsbMidiDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 287
    invoke-virtual {p0}, Landroid/service/usb/UsbMidiDeviceProto$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbMidiDeviceProto;->access$100(Landroid/service/usb/UsbMidiDeviceProto;I)V

    .line 289
    return-object p0
.end method

.method public setDevice(I)Landroid/service/usb/UsbMidiDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 316
    invoke-virtual {p0}, Landroid/service/usb/UsbMidiDeviceProto$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbMidiDeviceProto;->access$300(Landroid/service/usb/UsbMidiDeviceProto;I)V

    .line 318
    return-object p0
.end method

.method public setDeviceAddress(Ljava/lang/String;)Landroid/service/usb/UsbMidiDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 369
    invoke-virtual {p0}, Landroid/service/usb/UsbMidiDeviceProto$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbMidiDeviceProto;->access$500(Landroid/service/usb/UsbMidiDeviceProto;Ljava/lang/String;)V

    .line 371
    return-object p0
.end method

.method public setDeviceAddressBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbMidiDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 394
    invoke-virtual {p0}, Landroid/service/usb/UsbMidiDeviceProto$Builder;->copyOnWrite()V

    .line 395
    iget-object v0, p0, Landroid/service/usb/UsbMidiDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbMidiDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbMidiDeviceProto;->access$700(Landroid/service/usb/UsbMidiDeviceProto;Lcom/google/protobuf/ByteString;)V

    .line 396
    return-object p0
.end method
