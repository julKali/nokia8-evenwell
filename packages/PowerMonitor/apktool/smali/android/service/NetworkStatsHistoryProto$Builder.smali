.class public final Landroid/service/NetworkStatsHistoryProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkStatsHistoryProto.java"

# interfaces
.implements Landroid/service/NetworkStatsHistoryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/NetworkStatsHistoryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/NetworkStatsHistoryProto;",
        "Landroid/service/NetworkStatsHistoryProto$Builder;",
        ">;",
        "Landroid/service/NetworkStatsHistoryProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 299
    invoke-static {}, Landroid/service/NetworkStatsHistoryProto;->access$000()Landroid/service/NetworkStatsHistoryProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/NetworkStatsHistoryProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/NetworkStatsHistoryProto$1;

    .line 292
    invoke-direct {p0}, Landroid/service/NetworkStatsHistoryProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBuckets(Ljava/lang/Iterable;)Landroid/service/NetworkStatsHistoryProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/NetworkStatsHistoryBucketProto;",
            ">;)",
            "Landroid/service/NetworkStatsHistoryProto$Builder;"
        }
    .end annotation

    .line 424
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/NetworkStatsHistoryBucketProto;>;"
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryProto$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsHistoryProto;->access$900(Landroid/service/NetworkStatsHistoryProto;Ljava/lang/Iterable;)V

    .line 426
    return-object p0
.end method

.method public addBuckets(ILandroid/service/NetworkStatsHistoryBucketProto$Builder;)Landroid/service/NetworkStatsHistoryProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkStatsHistoryBucketProto$Builder;

    .line 415
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryProto$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsHistoryProto;->access$800(Landroid/service/NetworkStatsHistoryProto;ILandroid/service/NetworkStatsHistoryBucketProto$Builder;)V

    .line 417
    return-object p0
.end method

.method public addBuckets(ILandroid/service/NetworkStatsHistoryBucketProto;)Landroid/service/NetworkStatsHistoryProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkStatsHistoryBucketProto;

    .line 397
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryProto$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsHistoryProto;->access$600(Landroid/service/NetworkStatsHistoryProto;ILandroid/service/NetworkStatsHistoryBucketProto;)V

    .line 399
    return-object p0
.end method

.method public addBuckets(Landroid/service/NetworkStatsHistoryBucketProto$Builder;)Landroid/service/NetworkStatsHistoryProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/NetworkStatsHistoryBucketProto$Builder;

    .line 406
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryProto$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsHistoryProto;->access$700(Landroid/service/NetworkStatsHistoryProto;Landroid/service/NetworkStatsHistoryBucketProto$Builder;)V

    .line 408
    return-object p0
.end method

.method public addBuckets(Landroid/service/NetworkStatsHistoryBucketProto;)Landroid/service/NetworkStatsHistoryProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/NetworkStatsHistoryBucketProto;

    .line 388
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryProto$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsHistoryProto;->access$500(Landroid/service/NetworkStatsHistoryProto;Landroid/service/NetworkStatsHistoryBucketProto;)V

    .line 390
    return-object p0
.end method

.method public clearBucketDurationMs()Landroid/service/NetworkStatsHistoryProto$Builder;
    .locals 1

    .line 343
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryProto$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0}, Landroid/service/NetworkStatsHistoryProto;->access$200(Landroid/service/NetworkStatsHistoryProto;)V

    .line 345
    return-object p0
.end method

.method public clearBuckets()Landroid/service/NetworkStatsHistoryProto$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryProto$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0}, Landroid/service/NetworkStatsHistoryProto;->access$1000(Landroid/service/NetworkStatsHistoryProto;)V

    .line 434
    return-object p0
.end method

.method public getBucketDurationMs()J
    .locals 2

    .line 321
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryProto;->getBucketDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBuckets(I)Landroid/service/NetworkStatsHistoryBucketProto;
    .locals 1
    .param p1, "index"    # I

    .line 364
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    invoke-virtual {v0, p1}, Landroid/service/NetworkStatsHistoryProto;->getBuckets(I)Landroid/service/NetworkStatsHistoryBucketProto;

    move-result-object v0

    return-object v0
.end method

.method public getBucketsCount()I
    .locals 1

    .line 359
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryProto;->getBucketsCount()I

    move-result v0

    return v0
.end method

.method public getBucketsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/NetworkStatsHistoryBucketProto;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    .line 353
    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryProto;->getBucketsList()Ljava/util/List;

    move-result-object v0

    .line 352
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBucketDurationMs()Z
    .locals 1

    .line 311
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    invoke-virtual {v0}, Landroid/service/NetworkStatsHistoryProto;->hasBucketDurationMs()Z

    move-result v0

    return v0
.end method

.method public removeBuckets(I)Landroid/service/NetworkStatsHistoryProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 440
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryProto$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p1}, Landroid/service/NetworkStatsHistoryProto;->access$1100(Landroid/service/NetworkStatsHistoryProto;I)V

    .line 442
    return-object p0
.end method

.method public setBucketDurationMs(J)Landroid/service/NetworkStatsHistoryProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 331
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryProto$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsHistoryProto;->access$100(Landroid/service/NetworkStatsHistoryProto;J)V

    .line 333
    return-object p0
.end method

.method public setBuckets(ILandroid/service/NetworkStatsHistoryBucketProto$Builder;)Landroid/service/NetworkStatsHistoryProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/NetworkStatsHistoryBucketProto$Builder;

    .line 380
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryProto$Builder;->copyOnWrite()V

    .line 381
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsHistoryProto;->access$400(Landroid/service/NetworkStatsHistoryProto;ILandroid/service/NetworkStatsHistoryBucketProto$Builder;)V

    .line 382
    return-object p0
.end method

.method public setBuckets(ILandroid/service/NetworkStatsHistoryBucketProto;)Landroid/service/NetworkStatsHistoryProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/NetworkStatsHistoryBucketProto;

    .line 371
    invoke-virtual {p0}, Landroid/service/NetworkStatsHistoryProto$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Landroid/service/NetworkStatsHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/NetworkStatsHistoryProto;

    invoke-static {v0, p1, p2}, Landroid/service/NetworkStatsHistoryProto;->access$300(Landroid/service/NetworkStatsHistoryProto;ILandroid/service/NetworkStatsHistoryBucketProto;)V

    .line 373
    return-object p0
.end method
