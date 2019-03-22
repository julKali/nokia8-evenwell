.class public final Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DiskStatsAppSizesProto.java"

# interfaces
.implements Landroid/service/diskstats/DiskStatsAppSizesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/diskstats/DiskStatsAppSizesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/diskstats/DiskStatsAppSizesProto;",
        "Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;",
        ">;",
        "Landroid/service/diskstats/DiskStatsAppSizesProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 352
    invoke-static {}, Landroid/service/diskstats/DiskStatsAppSizesProto;->access$000()Landroid/service/diskstats/DiskStatsAppSizesProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 353
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/diskstats/DiskStatsAppSizesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/diskstats/DiskStatsAppSizesProto$1;

    .line 345
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppDataSizeKb()Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;
    .locals 1

    .line 556
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsAppSizesProto;->access$900(Landroid/service/diskstats/DiskStatsAppSizesProto;)V

    .line 558
    return-object p0
.end method

.method public clearAppSizeKb()Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsAppSizesProto;->access$500(Landroid/service/diskstats/DiskStatsAppSizesProto;)V

    .line 468
    return-object p0
.end method

.method public clearCacheSizeKb()Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;
    .locals 1

    .line 511
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsAppSizesProto;->access$700(Landroid/service/diskstats/DiskStatsAppSizesProto;)V

    .line 513
    return-object p0
.end method

.method public clearPackageName()Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;
    .locals 1

    .line 408
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsAppSizesProto;->access$200(Landroid/service/diskstats/DiskStatsAppSizesProto;)V

    .line 410
    return-object p0
.end method

.method public getAppDataSizeKb()J
    .locals 2

    .line 534
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsAppSizesProto;->getAppDataSizeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppSizeKb()J
    .locals 2

    .line 444
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsAppSizesProto;->getAppSizeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheSizeKb()J
    .locals 2

    .line 489
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsAppSizesProto;->getCacheSizeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsAppSizesProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 385
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsAppSizesProto;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppDataSizeKb()Z
    .locals 1

    .line 524
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsAppSizesProto;->hasAppDataSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasAppSizeKb()Z
    .locals 1

    .line 434
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsAppSizesProto;->hasAppSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasCacheSizeKb()Z
    .locals 1

    .line 479
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsAppSizesProto;->hasCacheSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 364
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsAppSizesProto;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public setAppDataSizeKb(J)Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 544
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsAppSizesProto;->access$800(Landroid/service/diskstats/DiskStatsAppSizesProto;J)V

    .line 546
    return-object p0
.end method

.method public setAppSizeKb(J)Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 454
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsAppSizesProto;->access$400(Landroid/service/diskstats/DiskStatsAppSizesProto;J)V

    .line 456
    return-object p0
.end method

.method public setCacheSizeKb(J)Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 499
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsAppSizesProto;->access$600(Landroid/service/diskstats/DiskStatsAppSizesProto;J)V

    .line 501
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 396
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsAppSizesProto;->access$100(Landroid/service/diskstats/DiskStatsAppSizesProto;Ljava/lang/String;)V

    .line 398
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 421
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsAppSizesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsAppSizesProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsAppSizesProto;->access$300(Landroid/service/diskstats/DiskStatsAppSizesProto;Lcom/google/protobuf/ByteString;)V

    .line 423
    return-object p0
.end method
