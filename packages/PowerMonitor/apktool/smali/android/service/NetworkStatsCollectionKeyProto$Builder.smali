.class public final Landroid/service/NetworkStatsCollectionKeyProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkStatsCollectionKeyProto.java"

# interfaces
.implements Landroid/service/NetworkStatsCollectionKeyProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/NetworkStatsCollectionKeyProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/NetworkStatsCollectionKeyProto;",
        "Landroid/service/NetworkStatsCollectionKeyProto$Builder;",
        ">;",
        "Landroid/service/NetworkStatsCollectionKeyProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 288
    invoke-static {}, Landroid/service/NetworkStatsCollectionKeyProto;->access$000()Landroid/service/NetworkStatsCollectionKeyProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 289
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/NetworkStatsCollectionKeyProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/NetworkStatsCollectionKeyProto$1;

    .line 281
    invoke-direct {p0}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdentity()Landroid/service/NetworkStatsCollectionKeyProto$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0}, Landroid/service/NetworkStatsCollectionKeyProto;->access$400(Landroid/service/NetworkStatsCollectionKeyProto;)V

    .line 334
    return-object p0
.end method

.method public clearSet()Landroid/service/NetworkStatsCollectionKeyProto$Builder;
    .locals 1

    .line 390
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0}, Landroid/service/NetworkStatsCollectionKeyProto;->access$800(Landroid/service/NetworkStatsCollectionKeyProto;)V

    .line 392
    return-object p0
.end method

.method public clearTag()Landroid/service/NetworkStatsCollectionKeyProto$Builder;
    .locals 1

    .line 419
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0}, Landroid/service/NetworkStatsCollectionKeyProto;->access$1000(Landroid/service/NetworkStatsCollectionKeyProto;)V

    .line 421
    return-object p0
.end method

.method public clearUid()Landroid/service/NetworkStatsCollectionKeyProto$Builder;
    .locals 1

    .line 361
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0}, Landroid/service/NetworkStatsCollectionKeyProto;->access$600(Landroid/service/NetworkStatsCollectionKeyProto;)V

    .line 363
    return-object p0
.end method

.method public getIdentity()Landroid/service/NetworkIdentitySetProto;
    .locals 1

    .line 302
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionKeyProto;->getIdentity()Landroid/service/NetworkIdentitySetProto;

    move-result-object v0

    return-object v0
.end method

.method public getSet()I
    .locals 1

    .line 376
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionKeyProto;->getSet()I

    move-result v0

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 405
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionKeyProto;->getTag()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionKeyProto;->getUid()I

    move-result v0

    return v0
.end method

.method public hasIdentity()Z
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionKeyProto;->hasIdentity()Z

    move-result v0

    return v0
.end method

.method public hasSet()Z
    .locals 1

    .line 370
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionKeyProto;->hasSet()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 399
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionKeyProto;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 341
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsCollectionKeyProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public mergeIdentity(Landroid/service/NetworkIdentitySetProto;)Landroid/service/NetworkStatsCollectionKeyProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkIdentitySetProto;

    .line 325
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsCollectionKeyProto;->access$300(Landroid/service/NetworkStatsCollectionKeyProto;Landroid/service/NetworkIdentitySetProto;)V

    .line 327
    return-object p0
.end method

.method public setIdentity(Landroid/service/NetworkIdentitySetProto$Builder;)Landroid/service/NetworkStatsCollectionKeyProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkIdentitySetProto$Builder;

    .line 317
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsCollectionKeyProto;->access$200(Landroid/service/NetworkStatsCollectionKeyProto;Landroid/service/NetworkIdentitySetProto$Builder;)V

    .line 319
    return-object p0
.end method

.method public setIdentity(Landroid/service/NetworkIdentitySetProto;)Landroid/service/NetworkStatsCollectionKeyProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkIdentitySetProto;

    .line 308
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsCollectionKeyProto;->access$100(Landroid/service/NetworkStatsCollectionKeyProto;Landroid/service/NetworkIdentitySetProto;)V

    .line 310
    return-object p0
.end method

.method public setSet(I)Landroid/service/NetworkStatsCollectionKeyProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 382
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsCollectionKeyProto;->access$700(Landroid/service/NetworkStatsCollectionKeyProto;I)V

    .line 384
    return-object p0
.end method

.method public setTag(I)Landroid/service/NetworkStatsCollectionKeyProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 411
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsCollectionKeyProto;->access$900(Landroid/service/NetworkStatsCollectionKeyProto;I)V

    .line 413
    return-object p0
.end method

.method public setUid(I)Landroid/service/NetworkStatsCollectionKeyProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 353
    invoke-virtual {p0}, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->copyOnWrite()V

    .line 354
    iget-object v0, p0, Landroid/service/NetworkStatsCollectionKeyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsCollectionKeyProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsCollectionKeyProto;->access$500(Landroid/service/NetworkStatsCollectionKeyProto;I)V

    .line 355
    return-object p0
.end method
