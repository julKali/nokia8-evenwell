.class public final Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StickyBroadcastProto.java"

# interfaces
.implements Lcom/android/server/am/StickyBroadcastProto$StickyActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/StickyBroadcastProto$StickyAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/StickyBroadcastProto$StickyAction;",
        "Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;",
        ">;",
        "Lcom/android/server/am/StickyBroadcastProto$StickyActionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 341
    invoke-static {}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->access$000()Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 342
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/StickyBroadcastProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/StickyBroadcastProto$1;

    .line 334
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllIntents(Ljava/lang/Iterable;)Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/IntentProto;",
            ">;)",
            "Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;"
        }
    .end annotation

    .line 467
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/IntentProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p1}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->access$1000(Lcom/android/server/am/StickyBroadcastProto$StickyAction;Ljava/lang/Iterable;)V

    .line 469
    return-object p0
.end method

.method public addIntents(ILandroid/content/IntentProto$Builder;)Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 458
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->access$900(Lcom/android/server/am/StickyBroadcastProto$StickyAction;ILandroid/content/IntentProto$Builder;)V

    .line 460
    return-object p0
.end method

.method public addIntents(ILandroid/content/IntentProto;)Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/IntentProto;

    .line 440
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->access$700(Lcom/android/server/am/StickyBroadcastProto$StickyAction;ILandroid/content/IntentProto;)V

    .line 442
    return-object p0
.end method

.method public addIntents(Landroid/content/IntentProto$Builder;)Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 449
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p1}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->access$800(Lcom/android/server/am/StickyBroadcastProto$StickyAction;Landroid/content/IntentProto$Builder;)V

    .line 451
    return-object p0
.end method

.method public addIntents(Landroid/content/IntentProto;)Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 431
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p1}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->access$600(Lcom/android/server/am/StickyBroadcastProto$StickyAction;Landroid/content/IntentProto;)V

    .line 433
    return-object p0
.end method

.method public clearIntents()Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->access$1100(Lcom/android/server/am/StickyBroadcastProto$StickyAction;)V

    .line 477
    return-object p0
.end method

.method public clearName()Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->access$200(Lcom/android/server/am/StickyBroadcastProto$StickyAction;)V

    .line 379
    return-object p0
.end method

.method public getIntents(I)Landroid/content/IntentProto;
    .locals 1
    .param p1, "index"    # I

    .line 407
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-virtual {v0, p1}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->getIntents(I)Landroid/content/IntentProto;

    move-result-object v0

    return-object v0
.end method

.method public getIntentsCount()I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->getIntentsCount()I

    move-result v0

    return v0
.end method

.method public getIntentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/IntentProto;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    .line 396
    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->getIntentsList()Ljava/util/List;

    move-result-object v0

    .line 395
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->hasName()Z

    move-result v0

    return v0
.end method

.method public removeIntents(I)Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 483
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p1}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->access$1200(Lcom/android/server/am/StickyBroadcastProto$StickyAction;I)V

    .line 485
    return-object p0
.end method

.method public setIntents(ILandroid/content/IntentProto$Builder;)Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 423
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->access$500(Lcom/android/server/am/StickyBroadcastProto$StickyAction;ILandroid/content/IntentProto$Builder;)V

    .line 425
    return-object p0
.end method

.method public setIntents(ILandroid/content/IntentProto;)Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/IntentProto;

    .line 414
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->access$400(Lcom/android/server/am/StickyBroadcastProto$StickyAction;ILandroid/content/IntentProto;)V

    .line 416
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 369
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p1}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->access$100(Lcom/android/server/am/StickyBroadcastProto$StickyAction;Ljava/lang/String;)V

    .line 371
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 386
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    invoke-static {v0, p1}, Lcom/android/server/am/StickyBroadcastProto$StickyAction;->access$300(Lcom/android/server/am/StickyBroadcastProto$StickyAction;Lcom/google/protobuf/ByteString;)V

    .line 388
    return-object p0
.end method
