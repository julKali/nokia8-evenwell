.class public final Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbSettingsDevicePermissionProto.java"

# interfaces
.implements Landroid/service/usb/UsbSettingsDevicePermissionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbSettingsDevicePermissionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbSettingsDevicePermissionProto;",
        "Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbSettingsDevicePermissionProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 240
    invoke-static {}, Landroid/service/usb/UsbSettingsDevicePermissionProto;->access$000()Landroid/service/usb/UsbSettingsDevicePermissionProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 241
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbSettingsDevicePermissionProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbSettingsDevicePermissionProto$1;

    .line 233
    invoke-direct {p0}, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUids(Ljava/lang/Iterable;)Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;"
        }
    .end annotation

    .line 332
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsDevicePermissionProto;->access$600(Landroid/service/usb/UsbSettingsDevicePermissionProto;Ljava/lang/Iterable;)V

    .line 334
    return-object p0
.end method

.method public addUids(I)Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 323
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsDevicePermissionProto;->access$500(Landroid/service/usb/UsbSettingsDevicePermissionProto;I)V

    .line 325
    return-object p0
.end method

.method public clearDeviceName()Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->copyOnWrite()V

    .line 277
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    invoke-static {v0}, Landroid/service/usb/UsbSettingsDevicePermissionProto;->access$200(Landroid/service/usb/UsbSettingsDevicePermissionProto;)V

    .line 278
    return-object p0
.end method

.method public clearUids()Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    invoke-static {v0}, Landroid/service/usb/UsbSettingsDevicePermissionProto;->access$700(Landroid/service/usb/UsbSettingsDevicePermissionProto;)V

    .line 342
    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsDevicePermissionProto;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 261
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsDevicePermissionProto;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 308
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbSettingsDevicePermissionProto;->getUids(I)I

    move-result v0

    return v0
.end method

.method public getUidsCount()I
    .locals 1

    .line 302
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsDevicePermissionProto;->getUidsCount()I

    move-result v0

    return v0
.end method

.method public getUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    .line 296
    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsDevicePermissionProto;->getUidsList()Ljava/util/List;

    move-result-object v0

    .line 295
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceName()Z
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsDevicePermissionProto;->hasDeviceName()Z

    move-result v0

    return v0
.end method

.method public setDeviceName(Ljava/lang/String;)Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 268
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsDevicePermissionProto;->access$100(Landroid/service/usb/UsbSettingsDevicePermissionProto;Ljava/lang/String;)V

    .line 270
    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 285
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->copyOnWrite()V

    .line 286
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsDevicePermissionProto;->access$300(Landroid/service/usb/UsbSettingsDevicePermissionProto;Lcom/google/protobuf/ByteString;)V

    .line 287
    return-object p0
.end method

.method public setUids(II)Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 315
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbSettingsDevicePermissionProto;->access$400(Landroid/service/usb/UsbSettingsDevicePermissionProto;II)V

    .line 317
    return-object p0
.end method
