.class public final Landroid/service/usb/UsbIsHeadsetProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbIsHeadsetProto.java"

# interfaces
.implements Landroid/service/usb/UsbIsHeadsetProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbIsHeadsetProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbIsHeadsetProto;",
        "Landroid/service/usb/UsbIsHeadsetProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbIsHeadsetProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 184
    invoke-static {}, Landroid/service/usb/UsbIsHeadsetProto;->access$000()Landroid/service/usb/UsbIsHeadsetProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 185
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbIsHeadsetProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbIsHeadsetProto$1;

    .line 177
    invoke-direct {p0}, Landroid/service/usb/UsbIsHeadsetProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIn()Landroid/service/usb/UsbIsHeadsetProto$Builder;
    .locals 1

    .line 212
    invoke-virtual {p0}, Landroid/service/usb/UsbIsHeadsetProto$Builder;->copyOnWrite()V

    .line 213
    iget-object v0, p0, Landroid/service/usb/UsbIsHeadsetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    invoke-static {v0}, Landroid/service/usb/UsbIsHeadsetProto;->access$200(Landroid/service/usb/UsbIsHeadsetProto;)V

    .line 214
    return-object p0
.end method

.method public clearOut()Landroid/service/usb/UsbIsHeadsetProto$Builder;
    .locals 1

    .line 241
    invoke-virtual {p0}, Landroid/service/usb/UsbIsHeadsetProto$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Landroid/service/usb/UsbIsHeadsetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    invoke-static {v0}, Landroid/service/usb/UsbIsHeadsetProto;->access$400(Landroid/service/usb/UsbIsHeadsetProto;)V

    .line 243
    return-object p0
.end method

.method public getIn()Z
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/service/usb/UsbIsHeadsetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbIsHeadsetProto;->getIn()Z

    move-result v0

    return v0
.end method

.method public getOut()Z
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/service/usb/UsbIsHeadsetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbIsHeadsetProto;->getOut()Z

    move-result v0

    return v0
.end method

.method public hasIn()Z
    .locals 1

    .line 192
    iget-object v0, p0, Landroid/service/usb/UsbIsHeadsetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbIsHeadsetProto;->hasIn()Z

    move-result v0

    return v0
.end method

.method public hasOut()Z
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/service/usb/UsbIsHeadsetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbIsHeadsetProto;->hasOut()Z

    move-result v0

    return v0
.end method

.method public setIn(Z)Landroid/service/usb/UsbIsHeadsetProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 204
    invoke-virtual {p0}, Landroid/service/usb/UsbIsHeadsetProto$Builder;->copyOnWrite()V

    .line 205
    iget-object v0, p0, Landroid/service/usb/UsbIsHeadsetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbIsHeadsetProto;->access$100(Landroid/service/usb/UsbIsHeadsetProto;Z)V

    .line 206
    return-object p0
.end method

.method public setOut(Z)Landroid/service/usb/UsbIsHeadsetProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 233
    invoke-virtual {p0}, Landroid/service/usb/UsbIsHeadsetProto$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Landroid/service/usb/UsbIsHeadsetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbIsHeadsetProto;->access$300(Landroid/service/usb/UsbIsHeadsetProto;Z)V

    .line 235
    return-object p0
.end method
