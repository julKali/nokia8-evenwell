.class public final Landroid/service/notification/ListenersDisablingEffectsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ListenersDisablingEffectsProto.java"

# interfaces
.implements Landroid/service/notification/ListenersDisablingEffectsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/ListenersDisablingEffectsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/notification/ListenersDisablingEffectsProto;",
        "Landroid/service/notification/ListenersDisablingEffectsProto$Builder;",
        ">;",
        "Landroid/service/notification/ListenersDisablingEffectsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 275
    invoke-static {}, Landroid/service/notification/ListenersDisablingEffectsProto;->access$000()Landroid/service/notification/ListenersDisablingEffectsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 276
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/notification/ListenersDisablingEffectsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/notification/ListenersDisablingEffectsProto$1;

    .line 268
    invoke-direct {p0}, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllListeners(Ljava/lang/Iterable;)Landroid/service/notification/ListenersDisablingEffectsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/notification/ManagedServiceInfoProto;",
            ">;)",
            "Landroid/service/notification/ListenersDisablingEffectsProto$Builder;"
        }
    .end annotation

    .line 384
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/notification/ManagedServiceInfoProto;>;"
    invoke-virtual {p0}, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-static {v0, p1}, Landroid/service/notification/ListenersDisablingEffectsProto;->access$900(Landroid/service/notification/ListenersDisablingEffectsProto;Ljava/lang/Iterable;)V

    .line 386
    return-object p0
.end method

.method public addListeners(ILandroid/service/notification/ManagedServiceInfoProto$Builder;)Landroid/service/notification/ListenersDisablingEffectsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ManagedServiceInfoProto$Builder;

    .line 375
    invoke-virtual {p0}, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ListenersDisablingEffectsProto;->access$800(Landroid/service/notification/ListenersDisablingEffectsProto;ILandroid/service/notification/ManagedServiceInfoProto$Builder;)V

    .line 377
    return-object p0
.end method

.method public addListeners(ILandroid/service/notification/ManagedServiceInfoProto;)Landroid/service/notification/ListenersDisablingEffectsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 357
    invoke-virtual {p0}, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ListenersDisablingEffectsProto;->access$600(Landroid/service/notification/ListenersDisablingEffectsProto;ILandroid/service/notification/ManagedServiceInfoProto;)V

    .line 359
    return-object p0
.end method

.method public addListeners(Landroid/service/notification/ManagedServiceInfoProto$Builder;)Landroid/service/notification/ListenersDisablingEffectsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/notification/ManagedServiceInfoProto$Builder;

    .line 366
    invoke-virtual {p0}, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-static {v0, p1}, Landroid/service/notification/ListenersDisablingEffectsProto;->access$700(Landroid/service/notification/ListenersDisablingEffectsProto;Landroid/service/notification/ManagedServiceInfoProto$Builder;)V

    .line 368
    return-object p0
.end method

.method public addListeners(Landroid/service/notification/ManagedServiceInfoProto;)Landroid/service/notification/ListenersDisablingEffectsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 348
    invoke-virtual {p0}, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-static {v0, p1}, Landroid/service/notification/ListenersDisablingEffectsProto;->access$500(Landroid/service/notification/ListenersDisablingEffectsProto;Landroid/service/notification/ManagedServiceInfoProto;)V

    .line 350
    return-object p0
.end method

.method public clearHint()Landroid/service/notification/ListenersDisablingEffectsProto$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-static {v0}, Landroid/service/notification/ListenersDisablingEffectsProto;->access$200(Landroid/service/notification/ListenersDisablingEffectsProto;)V

    .line 305
    return-object p0
.end method

.method public clearListeners()Landroid/service/notification/ListenersDisablingEffectsProto$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-static {v0}, Landroid/service/notification/ListenersDisablingEffectsProto;->access$1000(Landroid/service/notification/ListenersDisablingEffectsProto;)V

    .line 394
    return-object p0
.end method

.method public getHint()I
    .locals 1

    .line 289
    iget-object v0, p0, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-virtual {v0}, Landroid/service/notification/ListenersDisablingEffectsProto;->getHint()I

    move-result v0

    return v0
.end method

.method public getListeners(I)Landroid/service/notification/ManagedServiceInfoProto;
    .locals 1
    .param p1, "index"    # I

    .line 324
    iget-object v0, p0, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-virtual {v0, p1}, Landroid/service/notification/ListenersDisablingEffectsProto;->getListeners(I)Landroid/service/notification/ManagedServiceInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getListenersCount()I
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-virtual {v0}, Landroid/service/notification/ListenersDisablingEffectsProto;->getListenersCount()I

    move-result v0

    return v0
.end method

.method public getListenersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/ManagedServiceInfoProto;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProto;

    .line 313
    invoke-virtual {v0}, Landroid/service/notification/ListenersDisablingEffectsProto;->getListenersList()Ljava/util/List;

    move-result-object v0

    .line 312
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasHint()Z
    .locals 1

    .line 283
    iget-object v0, p0, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-virtual {v0}, Landroid/service/notification/ListenersDisablingEffectsProto;->hasHint()Z

    move-result v0

    return v0
.end method

.method public removeListeners(I)Landroid/service/notification/ListenersDisablingEffectsProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 400
    invoke-virtual {p0}, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-static {v0, p1}, Landroid/service/notification/ListenersDisablingEffectsProto;->access$1100(Landroid/service/notification/ListenersDisablingEffectsProto;I)V

    .line 402
    return-object p0
.end method

.method public setHint(I)Landroid/service/notification/ListenersDisablingEffectsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 295
    invoke-virtual {p0}, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-static {v0, p1}, Landroid/service/notification/ListenersDisablingEffectsProto;->access$100(Landroid/service/notification/ListenersDisablingEffectsProto;I)V

    .line 297
    return-object p0
.end method

.method public setListeners(ILandroid/service/notification/ManagedServiceInfoProto$Builder;)Landroid/service/notification/ListenersDisablingEffectsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ManagedServiceInfoProto$Builder;

    .line 340
    invoke-virtual {p0}, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ListenersDisablingEffectsProto;->access$400(Landroid/service/notification/ListenersDisablingEffectsProto;ILandroid/service/notification/ManagedServiceInfoProto$Builder;)V

    .line 342
    return-object p0
.end method

.method public setListeners(ILandroid/service/notification/ManagedServiceInfoProto;)Landroid/service/notification/ListenersDisablingEffectsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 331
    invoke-virtual {p0}, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Landroid/service/notification/ListenersDisablingEffectsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ListenersDisablingEffectsProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ListenersDisablingEffectsProto;->access$300(Landroid/service/notification/ListenersDisablingEffectsProto;ILandroid/service/notification/ManagedServiceInfoProto;)V

    .line 333
    return-object p0
.end method
