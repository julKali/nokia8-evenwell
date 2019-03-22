.class public final Landroid/service/notification/ManagedServiceInfoProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ManagedServiceInfoProto.java"

# interfaces
.implements Landroid/service/notification/ManagedServiceInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/ManagedServiceInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/notification/ManagedServiceInfoProto;",
        "Landroid/service/notification/ManagedServiceInfoProto$Builder;",
        ">;",
        "Landroid/service/notification/ManagedServiceInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 339
    invoke-static {}, Landroid/service/notification/ManagedServiceInfoProto;->access$000()Landroid/service/notification/ManagedServiceInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 340
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/notification/ManagedServiceInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/notification/ManagedServiceInfoProto$1;

    .line 332
    invoke-direct {p0}, Landroid/service/notification/ManagedServiceInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComponent()Landroid/service/notification/ManagedServiceInfoProto$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0}, Landroid/service/notification/ManagedServiceInfoProto;->access$400(Landroid/service/notification/ManagedServiceInfoProto;)V

    .line 385
    return-object p0
.end method

.method public clearIsGuest()Landroid/service/notification/ManagedServiceInfoProto$Builder;
    .locals 1

    .line 516
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0}, Landroid/service/notification/ManagedServiceInfoProto;->access$1300(Landroid/service/notification/ManagedServiceInfoProto;)V

    .line 518
    return-object p0
.end method

.method public clearIsSystem()Landroid/service/notification/ManagedServiceInfoProto$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0}, Landroid/service/notification/ManagedServiceInfoProto;->access$1100(Landroid/service/notification/ManagedServiceInfoProto;)V

    .line 489
    return-object p0
.end method

.method public clearService()Landroid/service/notification/ManagedServiceInfoProto$Builder;
    .locals 1

    .line 449
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0}, Landroid/service/notification/ManagedServiceInfoProto;->access$800(Landroid/service/notification/ManagedServiceInfoProto;)V

    .line 451
    return-object p0
.end method

.method public clearUserId()Landroid/service/notification/ManagedServiceInfoProto$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0}, Landroid/service/notification/ManagedServiceInfoProto;->access$600(Landroid/service/notification/ManagedServiceInfoProto;)V

    .line 414
    return-object p0
.end method

.method public getComponent()Landroid/content/ComponentNameProto;
    .locals 1

    .line 353
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServiceInfoProto;->getComponent()Landroid/content/ComponentNameProto;

    move-result-object v0

    return-object v0
.end method

.method public getIsGuest()Z
    .locals 1

    .line 502
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServiceInfoProto;->getIsGuest()Z

    move-result v0

    return v0
.end method

.method public getIsSystem()Z
    .locals 1

    .line 473
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServiceInfoProto;->getIsSystem()Z

    move-result v0

    return v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServiceInfoProto;->getService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 434
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServiceInfoProto;->getServiceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 398
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServiceInfoProto;->getUserId()I

    move-result v0

    return v0
.end method

.method public hasComponent()Z
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServiceInfoProto;->hasComponent()Z

    move-result v0

    return v0
.end method

.method public hasIsGuest()Z
    .locals 1

    .line 496
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServiceInfoProto;->hasIsGuest()Z

    move-result v0

    return v0
.end method

.method public hasIsSystem()Z
    .locals 1

    .line 467
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServiceInfoProto;->hasIsSystem()Z

    move-result v0

    return v0
.end method

.method public hasService()Z
    .locals 1

    .line 421
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServiceInfoProto;->hasService()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 392
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServiceInfoProto;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public mergeComponent(Landroid/content/ComponentNameProto;)Landroid/service/notification/ManagedServiceInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 376
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServiceInfoProto;->access$300(Landroid/service/notification/ManagedServiceInfoProto;Landroid/content/ComponentNameProto;)V

    .line 378
    return-object p0
.end method

.method public setComponent(Landroid/content/ComponentNameProto$Builder;)Landroid/service/notification/ManagedServiceInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 368
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServiceInfoProto;->access$200(Landroid/service/notification/ManagedServiceInfoProto;Landroid/content/ComponentNameProto$Builder;)V

    .line 370
    return-object p0
.end method

.method public setComponent(Landroid/content/ComponentNameProto;)Landroid/service/notification/ManagedServiceInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 359
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServiceInfoProto;->access$100(Landroid/service/notification/ManagedServiceInfoProto;Landroid/content/ComponentNameProto;)V

    .line 361
    return-object p0
.end method

.method public setIsGuest(Z)Landroid/service/notification/ManagedServiceInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 508
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServiceInfoProto;->access$1200(Landroid/service/notification/ManagedServiceInfoProto;Z)V

    .line 510
    return-object p0
.end method

.method public setIsSystem(Z)Landroid/service/notification/ManagedServiceInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 479
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServiceInfoProto;->access$1000(Landroid/service/notification/ManagedServiceInfoProto;Z)V

    .line 481
    return-object p0
.end method

.method public setService(Ljava/lang/String;)Landroid/service/notification/ManagedServiceInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 441
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServiceInfoProto;->access$700(Landroid/service/notification/ManagedServiceInfoProto;Ljava/lang/String;)V

    .line 443
    return-object p0
.end method

.method public setServiceBytes(Lcom/google/protobuf/ByteString;)Landroid/service/notification/ManagedServiceInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 458
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServiceInfoProto;->access$900(Landroid/service/notification/ManagedServiceInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 460
    return-object p0
.end method

.method public setUserId(I)Landroid/service/notification/ManagedServiceInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 404
    invoke-virtual {p0}, Landroid/service/notification/ManagedServiceInfoProto$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Landroid/service/notification/ManagedServiceInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServiceInfoProto;->access$500(Landroid/service/notification/ManagedServiceInfoProto;I)V

    .line 406
    return-object p0
.end method
