.class public final Lcom/android/server/am/BroadcastFilterProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BroadcastFilterProto.java"

# interfaces
.implements Lcom/android/server/am/BroadcastFilterProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BroadcastFilterProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/BroadcastFilterProto;",
        "Lcom/android/server/am/BroadcastFilterProto$Builder;",
        ">;",
        "Lcom/android/server/am/BroadcastFilterProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 348
    invoke-static {}, Lcom/android/server/am/BroadcastFilterProto;->access$000()Lcom/android/server/am/BroadcastFilterProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 349
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/BroadcastFilterProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/BroadcastFilterProto$1;

    .line 341
    invoke-direct {p0}, Lcom/android/server/am/BroadcastFilterProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHexHash()Lcom/android/server/am/BroadcastFilterProto$Builder;
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0}, Lcom/android/server/am/BroadcastFilterProto;->access$900(Lcom/android/server/am/BroadcastFilterProto;)V

    .line 497
    return-object p0
.end method

.method public clearIntentFilter()Lcom/android/server/am/BroadcastFilterProto$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0}, Lcom/android/server/am/BroadcastFilterProto;->access$400(Lcom/android/server/am/BroadcastFilterProto;)V

    .line 394
    return-object p0
.end method

.method public clearOwningUserId()Lcom/android/server/am/BroadcastFilterProto$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0}, Lcom/android/server/am/BroadcastFilterProto;->access$1200(Lcom/android/server/am/BroadcastFilterProto;)V

    .line 539
    return-object p0
.end method

.method public clearRequiredPermission()Lcom/android/server/am/BroadcastFilterProto$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0}, Lcom/android/server/am/BroadcastFilterProto;->access$600(Lcom/android/server/am/BroadcastFilterProto;)V

    .line 431
    return-object p0
.end method

.method public getHexHash()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastFilterProto;->getHexHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHexHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastFilterProto;->getHexHashBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIntentFilter()Landroid/content/IntentFilterProto;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastFilterProto;->getIntentFilter()Landroid/content/IntentFilterProto;

    move-result-object v0

    return-object v0
.end method

.method public getOwningUserId()I
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastFilterProto;->getOwningUserId()I

    move-result v0

    return v0
.end method

.method public getRequiredPermission()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastFilterProto;->getRequiredPermission()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredPermissionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastFilterProto;->getRequiredPermissionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHexHash()Z
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastFilterProto;->hasHexHash()Z

    move-result v0

    return v0
.end method

.method public hasIntentFilter()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastFilterProto;->hasIntentFilter()Z

    move-result v0

    return v0
.end method

.method public hasOwningUserId()Z
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastFilterProto;->hasOwningUserId()Z

    move-result v0

    return v0
.end method

.method public hasRequiredPermission()Z
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastFilterProto;->hasRequiredPermission()Z

    move-result v0

    return v0
.end method

.method public mergeIntentFilter(Landroid/content/IntentFilterProto;)Lcom/android/server/am/BroadcastFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/IntentFilterProto;

    .line 385
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto$Builder;->copyOnWrite()V

    .line 386
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastFilterProto;->access$300(Lcom/android/server/am/BroadcastFilterProto;Landroid/content/IntentFilterProto;)V

    .line 387
    return-object p0
.end method

.method public setHexHash(Ljava/lang/String;)Lcom/android/server/am/BroadcastFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 483
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastFilterProto;->access$800(Lcom/android/server/am/BroadcastFilterProto;Ljava/lang/String;)V

    .line 485
    return-object p0
.end method

.method public setHexHashBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/BroadcastFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 508
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastFilterProto;->access$1000(Lcom/android/server/am/BroadcastFilterProto;Lcom/google/protobuf/ByteString;)V

    .line 510
    return-object p0
.end method

.method public setIntentFilter(Landroid/content/IntentFilterProto$Builder;)Lcom/android/server/am/BroadcastFilterProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/IntentFilterProto$Builder;

    .line 377
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastFilterProto;->access$200(Lcom/android/server/am/BroadcastFilterProto;Landroid/content/IntentFilterProto$Builder;)V

    .line 379
    return-object p0
.end method

.method public setIntentFilter(Landroid/content/IntentFilterProto;)Lcom/android/server/am/BroadcastFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/IntentFilterProto;

    .line 368
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastFilterProto;->access$100(Lcom/android/server/am/BroadcastFilterProto;Landroid/content/IntentFilterProto;)V

    .line 370
    return-object p0
.end method

.method public setOwningUserId(I)Lcom/android/server/am/BroadcastFilterProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 529
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastFilterProto;->access$1100(Lcom/android/server/am/BroadcastFilterProto;I)V

    .line 531
    return-object p0
.end method

.method public setRequiredPermission(Ljava/lang/String;)Lcom/android/server/am/BroadcastFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 421
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastFilterProto;->access$500(Lcom/android/server/am/BroadcastFilterProto;Ljava/lang/String;)V

    .line 423
    return-object p0
.end method

.method public setRequiredPermissionBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/BroadcastFilterProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 438
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p1}, Lcom/android/server/am/BroadcastFilterProto;->access$700(Lcom/android/server/am/BroadcastFilterProto;Lcom/google/protobuf/ByteString;)V

    .line 440
    return-object p0
.end method
