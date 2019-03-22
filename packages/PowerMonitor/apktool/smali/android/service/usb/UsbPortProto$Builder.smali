.class public final Landroid/service/usb/UsbPortProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbPortProto.java"

# interfaces
.implements Landroid/service/usb/UsbPortProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbPortProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbPortProto;",
        "Landroid/service/usb/UsbPortProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbPortProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 362
    invoke-static {}, Landroid/service/usb/UsbPortProto;->access$000()Landroid/service/usb/UsbPortProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 363
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbPortProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbPortProto$1;

    .line 355
    invoke-direct {p0}, Landroid/service/usb/UsbPortProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSupportedModes(Ljava/lang/Iterable;)Landroid/service/usb/UsbPortProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbPortProto$Mode;",
            ">;)",
            "Landroid/service/usb/UsbPortProto$Builder;"
        }
    .end annotation

    .line 452
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbPortProto$Mode;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbPortProto$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Landroid/service/usb/UsbPortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortProto;->access$600(Landroid/service/usb/UsbPortProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSupportedModes(Landroid/service/usb/UsbPortProto$Mode;)Landroid/service/usb/UsbPortProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortProto$Mode;

    .line 443
    invoke-virtual {p0}, Landroid/service/usb/UsbPortProto$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Landroid/service/usb/UsbPortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortProto;->access$500(Landroid/service/usb/UsbPortProto;Landroid/service/usb/UsbPortProto$Mode;)V

    .line 445
    return-object p0
.end method

.method public clearId()Landroid/service/usb/UsbPortProto$Builder;
    .locals 1

    .line 398
    invoke-virtual {p0}, Landroid/service/usb/UsbPortProto$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Landroid/service/usb/UsbPortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortProto;

    invoke-static {v0}, Landroid/service/usb/UsbPortProto;->access$200(Landroid/service/usb/UsbPortProto;)V

    .line 400
    return-object p0
.end method

.method public clearSupportedModes()Landroid/service/usb/UsbPortProto$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Landroid/service/usb/UsbPortProto$Builder;->copyOnWrite()V

    .line 460
    iget-object v0, p0, Landroid/service/usb/UsbPortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortProto;

    invoke-static {v0}, Landroid/service/usb/UsbPortProto;->access$700(Landroid/service/usb/UsbPortProto;)V

    .line 461
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Landroid/service/usb/UsbPortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortProto;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 383
    iget-object v0, p0, Landroid/service/usb/UsbPortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortProto;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedModes(I)Landroid/service/usb/UsbPortProto$Mode;
    .locals 1
    .param p1, "index"    # I

    .line 428
    iget-object v0, p0, Landroid/service/usb/UsbPortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbPortProto;->getSupportedModes(I)Landroid/service/usb/UsbPortProto$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedModesCount()I
    .locals 1

    .line 422
    iget-object v0, p0, Landroid/service/usb/UsbPortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortProto;->getSupportedModesCount()I

    move-result v0

    return v0
.end method

.method public getSupportedModesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbPortProto$Mode;",
            ">;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Landroid/service/usb/UsbPortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortProto;->getSupportedModesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasId()Z
    .locals 1

    .line 370
    iget-object v0, p0, Landroid/service/usb/UsbPortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public setId(Ljava/lang/String;)Landroid/service/usb/UsbPortProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 390
    invoke-virtual {p0}, Landroid/service/usb/UsbPortProto$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Landroid/service/usb/UsbPortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortProto;->access$100(Landroid/service/usb/UsbPortProto;Ljava/lang/String;)V

    .line 392
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbPortProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 407
    invoke-virtual {p0}, Landroid/service/usb/UsbPortProto$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Landroid/service/usb/UsbPortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortProto;->access$300(Landroid/service/usb/UsbPortProto;Lcom/google/protobuf/ByteString;)V

    .line 409
    return-object p0
.end method

.method public setSupportedModes(ILandroid/service/usb/UsbPortProto$Mode;)Landroid/service/usb/UsbPortProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbPortProto$Mode;

    .line 435
    invoke-virtual {p0}, Landroid/service/usb/UsbPortProto$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Landroid/service/usb/UsbPortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbPortProto;->access$400(Landroid/service/usb/UsbPortProto;ILandroid/service/usb/UsbPortProto$Mode;)V

    .line 437
    return-object p0
.end method
