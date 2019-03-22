.class public final Landroid/service/usb/UsbDeviceManagerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbDeviceManagerProto.java"

# interfaces
.implements Landroid/service/usb/UsbDeviceManagerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbDeviceManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbDeviceManagerProto;",
        "Landroid/service/usb/UsbDeviceManagerProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbDeviceManagerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 228
    invoke-static {}, Landroid/service/usb/UsbDeviceManagerProto;->access$000()Landroid/service/usb/UsbDeviceManagerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 229
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbDeviceManagerProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbDeviceManagerProto$1;

    .line 221
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceManagerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDebuggingManager()Landroid/service/usb/UsbDeviceManagerProto$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceManagerProto$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Landroid/service/usb/UsbDeviceManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceManagerProto;->access$800(Landroid/service/usb/UsbDeviceManagerProto;)V

    .line 319
    return-object p0
.end method

.method public clearHandler()Landroid/service/usb/UsbDeviceManagerProto$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceManagerProto$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Landroid/service/usb/UsbDeviceManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceManagerProto;->access$400(Landroid/service/usb/UsbDeviceManagerProto;)V

    .line 274
    return-object p0
.end method

.method public getDebuggingManager()Landroid/service/usb/UsbDebuggingManagerProto;
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/service/usb/UsbDeviceManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceManagerProto;->getDebuggingManager()Landroid/service/usb/UsbDebuggingManagerProto;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/service/usb/UsbHandlerProto;
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/service/usb/UsbDeviceManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceManagerProto;->getHandler()Landroid/service/usb/UsbHandlerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDebuggingManager()Z
    .locals 1

    .line 281
    iget-object v0, p0, Landroid/service/usb/UsbDeviceManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceManagerProto;->hasDebuggingManager()Z

    move-result v0

    return v0
.end method

.method public hasHandler()Z
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/service/usb/UsbDeviceManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceManagerProto;->hasHandler()Z

    move-result v0

    return v0
.end method

.method public mergeDebuggingManager(Landroid/service/usb/UsbDebuggingManagerProto;)Landroid/service/usb/UsbDeviceManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbDebuggingManagerProto;

    .line 310
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceManagerProto$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Landroid/service/usb/UsbDeviceManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceManagerProto;->access$700(Landroid/service/usb/UsbDeviceManagerProto;Landroid/service/usb/UsbDebuggingManagerProto;)V

    .line 312
    return-object p0
.end method

.method public mergeHandler(Landroid/service/usb/UsbHandlerProto;)Landroid/service/usb/UsbDeviceManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbHandlerProto;

    .line 265
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceManagerProto$Builder;->copyOnWrite()V

    .line 266
    iget-object v0, p0, Landroid/service/usb/UsbDeviceManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceManagerProto;->access$300(Landroid/service/usb/UsbDeviceManagerProto;Landroid/service/usb/UsbHandlerProto;)V

    .line 267
    return-object p0
.end method

.method public setDebuggingManager(Landroid/service/usb/UsbDebuggingManagerProto$Builder;)Landroid/service/usb/UsbDeviceManagerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbDebuggingManagerProto$Builder;

    .line 302
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceManagerProto$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Landroid/service/usb/UsbDeviceManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceManagerProto;->access$600(Landroid/service/usb/UsbDeviceManagerProto;Landroid/service/usb/UsbDebuggingManagerProto$Builder;)V

    .line 304
    return-object p0
.end method

.method public setDebuggingManager(Landroid/service/usb/UsbDebuggingManagerProto;)Landroid/service/usb/UsbDeviceManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbDebuggingManagerProto;

    .line 293
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceManagerProto$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Landroid/service/usb/UsbDeviceManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceManagerProto;->access$500(Landroid/service/usb/UsbDeviceManagerProto;Landroid/service/usb/UsbDebuggingManagerProto;)V

    .line 295
    return-object p0
.end method

.method public setHandler(Landroid/service/usb/UsbHandlerProto$Builder;)Landroid/service/usb/UsbDeviceManagerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbHandlerProto$Builder;

    .line 257
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceManagerProto$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Landroid/service/usb/UsbDeviceManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceManagerProto;->access$200(Landroid/service/usb/UsbDeviceManagerProto;Landroid/service/usb/UsbHandlerProto$Builder;)V

    .line 259
    return-object p0
.end method

.method public setHandler(Landroid/service/usb/UsbHandlerProto;)Landroid/service/usb/UsbDeviceManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbHandlerProto;

    .line 248
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceManagerProto$Builder;->copyOnWrite()V

    .line 249
    iget-object v0, p0, Landroid/service/usb/UsbDeviceManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceManagerProto;->access$100(Landroid/service/usb/UsbDeviceManagerProto;Landroid/service/usb/UsbHandlerProto;)V

    .line 250
    return-object p0
.end method
