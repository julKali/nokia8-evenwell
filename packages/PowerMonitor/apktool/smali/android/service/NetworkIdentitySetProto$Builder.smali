.class public final Landroid/service/NetworkIdentitySetProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkIdentitySetProto.java"

# interfaces
.implements Landroid/service/NetworkIdentitySetProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/NetworkIdentitySetProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/NetworkIdentitySetProto;",
        "Landroid/service/NetworkIdentitySetProto$Builder;",
        ">;",
        "Landroid/service/NetworkIdentitySetProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 245
    invoke-static {}, Landroid/service/NetworkIdentitySetProto;->access$000()Landroid/service/NetworkIdentitySetProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 246
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/NetworkIdentitySetProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/NetworkIdentitySetProto$1;

    .line 238
    invoke-direct {p0}, Landroid/service/NetworkIdentitySetProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllIdentities(Ljava/lang/Iterable;)Landroid/service/NetworkIdentitySetProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/NetworkIdentityProto;",
            ">;)",
            "Landroid/service/NetworkIdentitySetProto$Builder;"
        }
    .end annotation

    .line 325
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/NetworkIdentityProto;>;"
    invoke-virtual {p0}, Landroid/service/NetworkIdentitySetProto$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Landroid/service/NetworkIdentitySetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentitySetProto;

    invoke-static {v0, p1}, Landroid/service/NetworkIdentitySetProto;->access$700(Landroid/service/NetworkIdentitySetProto;Ljava/lang/Iterable;)V

    .line 327
    return-object p0
.end method

.method public addIdentities(ILandroid/service/NetworkIdentityProto$Builder;)Landroid/service/NetworkIdentitySetProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkIdentityProto$Builder;

    .line 316
    invoke-virtual {p0}, Landroid/service/NetworkIdentitySetProto$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Landroid/service/NetworkIdentitySetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentitySetProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkIdentitySetProto;->access$600(Landroid/service/NetworkIdentitySetProto;ILandroid/service/NetworkIdentityProto$Builder;)V

    .line 318
    return-object p0
.end method

.method public addIdentities(ILandroid/service/NetworkIdentityProto;)Landroid/service/NetworkIdentitySetProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkIdentityProto;

    .line 298
    invoke-virtual {p0}, Landroid/service/NetworkIdentitySetProto$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Landroid/service/NetworkIdentitySetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentitySetProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkIdentitySetProto;->access$400(Landroid/service/NetworkIdentitySetProto;ILandroid/service/NetworkIdentityProto;)V

    .line 300
    return-object p0
.end method

.method public addIdentities(Landroid/service/NetworkIdentityProto$Builder;)Landroid/service/NetworkIdentitySetProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkIdentityProto$Builder;

    .line 307
    invoke-virtual {p0}, Landroid/service/NetworkIdentitySetProto$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Landroid/service/NetworkIdentitySetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentitySetProto;

    invoke-static {v0, p1}, Landroid/service/NetworkIdentitySetProto;->access$500(Landroid/service/NetworkIdentitySetProto;Landroid/service/NetworkIdentityProto$Builder;)V

    .line 309
    return-object p0
.end method

.method public addIdentities(Landroid/service/NetworkIdentityProto;)Landroid/service/NetworkIdentitySetProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkIdentityProto;

    .line 289
    invoke-virtual {p0}, Landroid/service/NetworkIdentitySetProto$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Landroid/service/NetworkIdentitySetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentitySetProto;

    invoke-static {v0, p1}, Landroid/service/NetworkIdentitySetProto;->access$300(Landroid/service/NetworkIdentitySetProto;Landroid/service/NetworkIdentityProto;)V

    .line 291
    return-object p0
.end method

.method public clearIdentities()Landroid/service/NetworkIdentitySetProto$Builder;
    .locals 1

    .line 333
    invoke-virtual {p0}, Landroid/service/NetworkIdentitySetProto$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Landroid/service/NetworkIdentitySetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentitySetProto;

    invoke-static {v0}, Landroid/service/NetworkIdentitySetProto;->access$800(Landroid/service/NetworkIdentitySetProto;)V

    .line 335
    return-object p0
.end method

.method public getIdentities(I)Landroid/service/NetworkIdentityProto;
    .locals 1
    .param p1, "index"    # I

    .line 265
    iget-object v0, p0, Landroid/service/NetworkIdentitySetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentitySetProto;

    invoke-virtual {v0, p1}, Landroid/service/NetworkIdentitySetProto;->getIdentities(I)Landroid/service/NetworkIdentityProto;

    move-result-object v0

    return-object v0
.end method

.method public getIdentitiesCount()I
    .locals 1

    .line 260
    iget-object v0, p0, Landroid/service/NetworkIdentitySetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentitySetProto;

    invoke-virtual {v0}, Landroid/service/NetworkIdentitySetProto;->getIdentitiesCount()I

    move-result v0

    return v0
.end method

.method public getIdentitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/NetworkIdentityProto;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Landroid/service/NetworkIdentitySetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentitySetProto;

    .line 254
    invoke-virtual {v0}, Landroid/service/NetworkIdentitySetProto;->getIdentitiesList()Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeIdentities(I)Landroid/service/NetworkIdentitySetProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 341
    invoke-virtual {p0}, Landroid/service/NetworkIdentitySetProto$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Landroid/service/NetworkIdentitySetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentitySetProto;

    invoke-static {v0, p1}, Landroid/service/NetworkIdentitySetProto;->access$900(Landroid/service/NetworkIdentitySetProto;I)V

    .line 343
    return-object p0
.end method

.method public setIdentities(ILandroid/service/NetworkIdentityProto$Builder;)Landroid/service/NetworkIdentitySetProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkIdentityProto$Builder;

    .line 281
    invoke-virtual {p0}, Landroid/service/NetworkIdentitySetProto$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Landroid/service/NetworkIdentitySetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentitySetProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkIdentitySetProto;->access$200(Landroid/service/NetworkIdentitySetProto;ILandroid/service/NetworkIdentityProto$Builder;)V

    .line 283
    return-object p0
.end method

.method public setIdentities(ILandroid/service/NetworkIdentityProto;)Landroid/service/NetworkIdentitySetProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkIdentityProto;

    .line 272
    invoke-virtual {p0}, Landroid/service/NetworkIdentitySetProto$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Landroid/service/NetworkIdentitySetProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkIdentitySetProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkIdentitySetProto;->access$100(Landroid/service/NetworkIdentitySetProto;ILandroid/service/NetworkIdentityProto;)V

    .line 274
    return-object p0
.end method
