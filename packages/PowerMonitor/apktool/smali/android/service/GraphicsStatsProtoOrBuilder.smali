.class public interface abstract Landroid/service/GraphicsStatsProtoOrBuilder;
.super Ljava/lang/Object;
.source "GraphicsStatsProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHistogram(I)Landroid/service/GraphicsStatsHistogramBucketProto;
.end method

.method public abstract getHistogramCount()I
.end method

.method public abstract getHistogramList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/GraphicsStatsHistogramBucketProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPackageNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStatsEnd()J
.end method

.method public abstract getStatsStart()J
.end method

.method public abstract getSummary()Landroid/service/GraphicsStatsJankSummaryProto;
.end method

.method public abstract getVersionCode()J
.end method

.method public abstract hasPackageName()Z
.end method

.method public abstract hasStatsEnd()Z
.end method

.method public abstract hasStatsStart()Z
.end method

.method public abstract hasSummary()Z
.end method

.method public abstract hasVersionCode()Z
.end method
