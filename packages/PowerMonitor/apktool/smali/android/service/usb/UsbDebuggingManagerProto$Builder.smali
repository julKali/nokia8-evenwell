.class public final Landroid/service/usb/UsbDebuggingManagerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbDebuggingManagerProto.java"

# interfaces
.implements Landroid/service/usb/UsbDebuggingManagerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbDebuggingManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbDebuggingManagerProto;",
        "Landroid/service/usb/UsbDebuggingManagerProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbDebuggingManagerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 324
    invoke-static {}, Landroid/service/usb/UsbDebuggingManagerProto;->access$000()Landroid/service/usb/UsbDebuggingManagerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbDebuggingManagerProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbDebuggingManagerProto$1;

    .line 317
    invoke-direct {p0}, Landroid/service/usb/UsbDebuggingManagerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConnectedToAdb()Landroid/service/usb/UsbDebuggingManagerProto$Builder;
    .locals 1

    .line 352
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->copyOnWrite()V

    .line 353
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->access$200(Landroid/service/usb/UsbDebuggingManagerProto;)V

    .line 354
    return-object p0
.end method

.method public clearLastKeyReceived()Landroid/service/usb/UsbDebuggingManagerProto$Builder;
    .locals 1

    .line 389
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->access$400(Landroid/service/usb/UsbDebuggingManagerProto;)V

    .line 391
    return-object p0
.end method

.method public clearSystemKeys()Landroid/service/usb/UsbDebuggingManagerProto$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->access$1000(Landroid/service/usb/UsbDebuggingManagerProto;)V

    .line 483
    return-object p0
.end method

.method public clearUserKeys()Landroid/service/usb/UsbDebuggingManagerProto$Builder;
    .locals 1

    .line 435
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->access$700(Landroid/service/usb/UsbDebuggingManagerProto;)V

    .line 437
    return-object p0
.end method

.method public getConnectedToAdb()Z
    .locals 1

    .line 338
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->getConnectedToAdb()Z

    move-result v0

    return v0
.end method

.method public getLastKeyReceived()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->getLastKeyReceived()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastKeyReceivedBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->getLastKeyReceivedBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSystemKeys()Ljava/lang/String;
    .locals 1

    .line 459
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->getSystemKeys()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemKeysBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 466
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->getSystemKeysBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserKeys()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->getUserKeys()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserKeysBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 420
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->getUserKeysBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasConnectedToAdb()Z
    .locals 1

    .line 332
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->hasConnectedToAdb()Z

    move-result v0

    return v0
.end method

.method public hasLastKeyReceived()Z
    .locals 1

    .line 361
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->hasLastKeyReceived()Z

    move-result v0

    return v0
.end method

.method public hasSystemKeys()Z
    .locals 1

    .line 453
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->hasSystemKeys()Z

    move-result v0

    return v0
.end method

.method public hasUserKeys()Z
    .locals 1

    .line 407
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDebuggingManagerProto;->hasUserKeys()Z

    move-result v0

    return v0
.end method

.method public setConnectedToAdb(Z)Landroid/service/usb/UsbDebuggingManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 344
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDebuggingManagerProto;->access$100(Landroid/service/usb/UsbDebuggingManagerProto;Z)V

    .line 346
    return-object p0
.end method

.method public setLastKeyReceived(Ljava/lang/String;)Landroid/service/usb/UsbDebuggingManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 381
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDebuggingManagerProto;->access$300(Landroid/service/usb/UsbDebuggingManagerProto;Ljava/lang/String;)V

    .line 383
    return-object p0
.end method

.method public setLastKeyReceivedBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbDebuggingManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 398
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDebuggingManagerProto;->access$500(Landroid/service/usb/UsbDebuggingManagerProto;Lcom/google/protobuf/ByteString;)V

    .line 400
    return-object p0
.end method

.method public setSystemKeys(Ljava/lang/String;)Landroid/service/usb/UsbDebuggingManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 473
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDebuggingManagerProto;->access$900(Landroid/service/usb/UsbDebuggingManagerProto;Ljava/lang/String;)V

    .line 475
    return-object p0
.end method

.method public setSystemKeysBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbDebuggingManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 490
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDebuggingManagerProto;->access$1100(Landroid/service/usb/UsbDebuggingManagerProto;Lcom/google/protobuf/ByteString;)V

    .line 492
    return-object p0
.end method

.method public setUserKeys(Ljava/lang/String;)Landroid/service/usb/UsbDebuggingManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 427
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDebuggingManagerProto;->access$600(Landroid/service/usb/UsbDebuggingManagerProto;Ljava/lang/String;)V

    .line 429
    return-object p0
.end method

.method public setUserKeysBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbDebuggingManagerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 444
    invoke-virtual {p0}, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Landroid/service/usb/UsbDebuggingManagerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDebuggingManagerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDebuggingManagerProto;->access$800(Landroid/service/usb/UsbDebuggingManagerProto;Lcom/google/protobuf/ByteString;)V

    .line 446
    return-object p0
.end method
