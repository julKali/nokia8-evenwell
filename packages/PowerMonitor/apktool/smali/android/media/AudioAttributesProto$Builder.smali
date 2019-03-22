.class public final Landroid/media/AudioAttributesProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AudioAttributesProto.java"

# interfaces
.implements Landroid/media/AudioAttributesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioAttributesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/media/AudioAttributesProto;",
        "Landroid/media/AudioAttributesProto$Builder;",
        ">;",
        "Landroid/media/AudioAttributesProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 351
    invoke-static {}, Landroid/media/AudioAttributesProto;->access$000()Landroid/media/AudioAttributesProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 352
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/AudioAttributesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/AudioAttributesProto$1;

    .line 344
    invoke-direct {p0}, Landroid/media/AudioAttributesProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTags(Ljava/lang/Iterable;)Landroid/media/AudioAttributesProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/AudioAttributesProto$Builder;"
        }
    .end annotation

    .line 508
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/media/AudioAttributesProto$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-static {v0, p1}, Landroid/media/AudioAttributesProto;->access$900(Landroid/media/AudioAttributesProto;Ljava/lang/Iterable;)V

    .line 510
    return-object p0
.end method

.method public addTags(Ljava/lang/String;)Landroid/media/AudioAttributesProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 499
    invoke-virtual {p0}, Landroid/media/AudioAttributesProto$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-static {v0, p1}, Landroid/media/AudioAttributesProto;->access$800(Landroid/media/AudioAttributesProto;Ljava/lang/String;)V

    .line 501
    return-object p0
.end method

.method public addTagsBytes(Lcom/google/protobuf/ByteString;)Landroid/media/AudioAttributesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 525
    invoke-virtual {p0}, Landroid/media/AudioAttributesProto$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-static {v0, p1}, Landroid/media/AudioAttributesProto;->access$1100(Landroid/media/AudioAttributesProto;Lcom/google/protobuf/ByteString;)V

    .line 527
    return-object p0
.end method

.method public clearContentType()Landroid/media/AudioAttributesProto$Builder;
    .locals 1

    .line 408
    invoke-virtual {p0}, Landroid/media/AudioAttributesProto$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-static {v0}, Landroid/media/AudioAttributesProto;->access$400(Landroid/media/AudioAttributesProto;)V

    .line 410
    return-object p0
.end method

.method public clearFlags()Landroid/media/AudioAttributesProto$Builder;
    .locals 1

    .line 453
    invoke-virtual {p0}, Landroid/media/AudioAttributesProto$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-static {v0}, Landroid/media/AudioAttributesProto;->access$600(Landroid/media/AudioAttributesProto;)V

    .line 455
    return-object p0
.end method

.method public clearTags()Landroid/media/AudioAttributesProto$Builder;
    .locals 1

    .line 516
    invoke-virtual {p0}, Landroid/media/AudioAttributesProto$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-static {v0}, Landroid/media/AudioAttributesProto;->access$1000(Landroid/media/AudioAttributesProto;)V

    .line 518
    return-object p0
.end method

.method public clearUsage()Landroid/media/AudioAttributesProto$Builder;
    .locals 1

    .line 379
    invoke-virtual {p0}, Landroid/media/AudioAttributesProto$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-static {v0}, Landroid/media/AudioAttributesProto;->access$200(Landroid/media/AudioAttributesProto;)V

    .line 381
    return-object p0
.end method

.method public getContentType()Landroid/media/ContentType;
    .locals 1

    .line 394
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-virtual {v0}, Landroid/media/AudioAttributesProto;->getContentType()Landroid/media/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 431
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-virtual {v0}, Landroid/media/AudioAttributesProto;->getFlags()I

    move-result v0

    return v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 476
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributesProto;->getTags(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 483
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributesProto;->getTagsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTagsCount()I
    .locals 1

    .line 470
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-virtual {v0}, Landroid/media/AudioAttributesProto;->getTagsCount()I

    move-result v0

    return v0
.end method

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    .line 464
    invoke-virtual {v0}, Landroid/media/AudioAttributesProto;->getTagsList()Ljava/util/List;

    move-result-object v0

    .line 463
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUsage()Landroid/media/Usage;
    .locals 1

    .line 365
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-virtual {v0}, Landroid/media/AudioAttributesProto;->getUsage()Landroid/media/Usage;

    move-result-object v0

    return-object v0
.end method

.method public hasContentType()Z
    .locals 1

    .line 388
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-virtual {v0}, Landroid/media/AudioAttributesProto;->hasContentType()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 421
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-virtual {v0}, Landroid/media/AudioAttributesProto;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasUsage()Z
    .locals 1

    .line 359
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-virtual {v0}, Landroid/media/AudioAttributesProto;->hasUsage()Z

    move-result v0

    return v0
.end method

.method public setContentType(Landroid/media/ContentType;)Landroid/media/AudioAttributesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/media/ContentType;

    .line 400
    invoke-virtual {p0}, Landroid/media/AudioAttributesProto$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-static {v0, p1}, Landroid/media/AudioAttributesProto;->access$300(Landroid/media/AudioAttributesProto;Landroid/media/ContentType;)V

    .line 402
    return-object p0
.end method

.method public setFlags(I)Landroid/media/AudioAttributesProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 441
    invoke-virtual {p0}, Landroid/media/AudioAttributesProto$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-static {v0, p1}, Landroid/media/AudioAttributesProto;->access$500(Landroid/media/AudioAttributesProto;I)V

    .line 443
    return-object p0
.end method

.method public setTags(ILjava/lang/String;)Landroid/media/AudioAttributesProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 490
    invoke-virtual {p0}, Landroid/media/AudioAttributesProto$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-static {v0, p1, p2}, Landroid/media/AudioAttributesProto;->access$700(Landroid/media/AudioAttributesProto;ILjava/lang/String;)V

    .line 492
    return-object p0
.end method

.method public setUsage(Landroid/media/Usage;)Landroid/media/AudioAttributesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/media/Usage;

    .line 371
    invoke-virtual {p0}, Landroid/media/AudioAttributesProto$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Landroid/media/AudioAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/media/AudioAttributesProto;

    invoke-static {v0, p1}, Landroid/media/AudioAttributesProto;->access$100(Landroid/media/AudioAttributesProto;Landroid/media/Usage;)V

    .line 373
    return-object p0
.end method
