.class public final Landroid/service/usb/UsbAccessoryFilterProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbAccessoryFilterProto.java"

# interfaces
.implements Landroid/service/usb/UsbAccessoryFilterProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbAccessoryFilterProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbAccessoryFilterProto;",
        "Landroid/service/usb/UsbAccessoryFilterProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbAccessoryFilterProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 287
    invoke-static {}, Landroid/service/usb/UsbAccessoryFilterProto;->access$000()Landroid/service/usb/UsbAccessoryFilterProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 288
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbAccessoryFilterProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbAccessoryFilterProto$1;

    .line 280
    invoke-direct {p0}, Landroid/service/usb/UsbAccessoryFilterProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearManufacturer()Landroid/service/usb/UsbAccessoryFilterProto$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->access$200(Landroid/service/usb/UsbAccessoryFilterProto;)V

    .line 325
    return-object p0
.end method

.method public clearModel()Landroid/service/usb/UsbAccessoryFilterProto$Builder;
    .locals 1

    .line 369
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->access$500(Landroid/service/usb/UsbAccessoryFilterProto;)V

    .line 371
    return-object p0
.end method

.method public clearVersion()Landroid/service/usb/UsbAccessoryFilterProto$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->access$800(Landroid/service/usb/UsbAccessoryFilterProto;)V

    .line 417
    return-object p0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->getManufacturerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 354
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 400
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasManufacturer()Z
    .locals 1

    .line 295
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->hasManufacturer()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 341
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 387
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbAccessoryFilterProto;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setManufacturer(Ljava/lang/String;)Landroid/service/usb/UsbAccessoryFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryFilterProto;->access$100(Landroid/service/usb/UsbAccessoryFilterProto;Ljava/lang/String;)V

    .line 317
    return-object p0
.end method

.method public setManufacturerBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbAccessoryFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 332
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryFilterProto;->access$300(Landroid/service/usb/UsbAccessoryFilterProto;Lcom/google/protobuf/ByteString;)V

    .line 334
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Landroid/service/usb/UsbAccessoryFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 361
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryFilterProto;->access$400(Landroid/service/usb/UsbAccessoryFilterProto;Ljava/lang/String;)V

    .line 363
    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbAccessoryFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 378
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryFilterProto;->access$600(Landroid/service/usb/UsbAccessoryFilterProto;Lcom/google/protobuf/ByteString;)V

    .line 380
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Landroid/service/usb/UsbAccessoryFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 407
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryFilterProto;->access$700(Landroid/service/usb/UsbAccessoryFilterProto;Ljava/lang/String;)V

    .line 409
    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbAccessoryFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 424
    invoke-virtual {p0}, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Landroid/service/usb/UsbAccessoryFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbAccessoryFilterProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbAccessoryFilterProto;->access$900(Landroid/service/usb/UsbAccessoryFilterProto;Lcom/google/protobuf/ByteString;)V

    .line 426
    return-object p0
.end method