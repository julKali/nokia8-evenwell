.class public final Landroid/os/UidProto$JobCompletion$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$JobCompletionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$JobCompletion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$JobCompletion;",
        "Landroid/os/UidProto$JobCompletion$Builder;",
        ">;",
        "Landroid/os/UidProto$JobCompletionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6252
    invoke-static {}, Landroid/os/UidProto$JobCompletion;->access$11100()Landroid/os/UidProto$JobCompletion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6253
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 6245
    invoke-direct {p0}, Landroid/os/UidProto$JobCompletion$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllReasonCount(Ljava/lang/Iterable;)Landroid/os/UidProto$JobCompletion$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/UidProto$JobCompletion$ReasonCount;",
            ">;)",
            "Landroid/os/UidProto$JobCompletion$Builder;"
        }
    .end annotation

    .line 6402
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/UidProto$JobCompletion$ReasonCount;>;"
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$Builder;->copyOnWrite()V

    .line 6403
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p1}, Landroid/os/UidProto$JobCompletion;->access$12100(Landroid/os/UidProto$JobCompletion;Ljava/lang/Iterable;)V

    .line 6404
    return-object p0
.end method

.method public addReasonCount(ILandroid/os/UidProto$JobCompletion$ReasonCount$Builder;)Landroid/os/UidProto$JobCompletion$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;

    .line 6393
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$Builder;->copyOnWrite()V

    .line 6394
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$JobCompletion;->access$12000(Landroid/os/UidProto$JobCompletion;ILandroid/os/UidProto$JobCompletion$ReasonCount$Builder;)V

    .line 6395
    return-object p0
.end method

.method public addReasonCount(ILandroid/os/UidProto$JobCompletion$ReasonCount;)Landroid/os/UidProto$JobCompletion$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$JobCompletion$ReasonCount;

    .line 6375
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$Builder;->copyOnWrite()V

    .line 6376
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$JobCompletion;->access$11800(Landroid/os/UidProto$JobCompletion;ILandroid/os/UidProto$JobCompletion$ReasonCount;)V

    .line 6377
    return-object p0
.end method

.method public addReasonCount(Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;)Landroid/os/UidProto$JobCompletion$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;

    .line 6384
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$Builder;->copyOnWrite()V

    .line 6385
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p1}, Landroid/os/UidProto$JobCompletion;->access$11900(Landroid/os/UidProto$JobCompletion;Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;)V

    .line 6386
    return-object p0
.end method

.method public addReasonCount(Landroid/os/UidProto$JobCompletion$ReasonCount;)Landroid/os/UidProto$JobCompletion$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/UidProto$JobCompletion$ReasonCount;

    .line 6366
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$Builder;->copyOnWrite()V

    .line 6367
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p1}, Landroid/os/UidProto$JobCompletion;->access$11700(Landroid/os/UidProto$JobCompletion;Landroid/os/UidProto$JobCompletion$ReasonCount;)V

    .line 6368
    return-object p0
.end method

.method public clearName()Landroid/os/UidProto$JobCompletion$Builder;
    .locals 1

    .line 6308
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$Builder;->copyOnWrite()V

    .line 6309
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    invoke-static {v0}, Landroid/os/UidProto$JobCompletion;->access$11300(Landroid/os/UidProto$JobCompletion;)V

    .line 6310
    return-object p0
.end method

.method public clearReasonCount()Landroid/os/UidProto$JobCompletion$Builder;
    .locals 1

    .line 6410
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$Builder;->copyOnWrite()V

    .line 6411
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    invoke-static {v0}, Landroid/os/UidProto$JobCompletion;->access$12200(Landroid/os/UidProto$JobCompletion;)V

    .line 6412
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 6274
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6285
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReasonCount(I)Landroid/os/UidProto$JobCompletion$ReasonCount;
    .locals 1
    .param p1, "index"    # I

    .line 6342
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    invoke-virtual {v0, p1}, Landroid/os/UidProto$JobCompletion;->getReasonCount(I)Landroid/os/UidProto$JobCompletion$ReasonCount;

    move-result-object v0

    return-object v0
.end method

.method public getReasonCountCount()I
    .locals 1

    .line 6337
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion;->getReasonCountCount()I

    move-result v0

    return v0
.end method

.method public getReasonCountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$JobCompletion$ReasonCount;",
            ">;"
        }
    .end annotation

    .line 6330
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    .line 6331
    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion;->getReasonCountList()Ljava/util/List;

    move-result-object v0

    .line 6330
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 6264
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion;->hasName()Z

    move-result v0

    return v0
.end method

.method public removeReasonCount(I)Landroid/os/UidProto$JobCompletion$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6418
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$Builder;->copyOnWrite()V

    .line 6419
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p1}, Landroid/os/UidProto$JobCompletion;->access$12300(Landroid/os/UidProto$JobCompletion;I)V

    .line 6420
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/os/UidProto$JobCompletion$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6296
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$Builder;->copyOnWrite()V

    .line 6297
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p1}, Landroid/os/UidProto$JobCompletion;->access$11200(Landroid/os/UidProto$JobCompletion;Ljava/lang/String;)V

    .line 6298
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$JobCompletion$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6321
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$Builder;->copyOnWrite()V

    .line 6322
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p1}, Landroid/os/UidProto$JobCompletion;->access$11400(Landroid/os/UidProto$JobCompletion;Lcom/google/protobuf/ByteString;)V

    .line 6323
    return-object p0
.end method

.method public setReasonCount(ILandroid/os/UidProto$JobCompletion$ReasonCount$Builder;)Landroid/os/UidProto$JobCompletion$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;

    .line 6358
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$Builder;->copyOnWrite()V

    .line 6359
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$JobCompletion;->access$11600(Landroid/os/UidProto$JobCompletion;ILandroid/os/UidProto$JobCompletion$ReasonCount$Builder;)V

    .line 6360
    return-object p0
.end method

.method public setReasonCount(ILandroid/os/UidProto$JobCompletion$ReasonCount;)Landroid/os/UidProto$JobCompletion$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/UidProto$JobCompletion$ReasonCount;

    .line 6349
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$Builder;->copyOnWrite()V

    .line 6350
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$JobCompletion;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$JobCompletion;->access$11500(Landroid/os/UidProto$JobCompletion;ILandroid/os/UidProto$JobCompletion$ReasonCount;)V

    .line 6351
    return-object p0
.end method
