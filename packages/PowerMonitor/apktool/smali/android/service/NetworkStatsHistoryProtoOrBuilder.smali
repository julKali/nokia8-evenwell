.class public interface abstract Landroid/service/NetworkStatsHistoryProtoOrBuilder;
.super Ljava/lang/Object;
.source "NetworkStatsHistoryProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBucketDurationMs()J
.end method

.method public abstract getBuckets(I)Landroid/service/NetworkStatsHistoryBucketProto;
.end method

.method public abstract getBucketsCount()I
.end method

.method public abstract getBucketsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/NetworkStatsHistoryBucketProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBucketDurationMs()Z
.end method
