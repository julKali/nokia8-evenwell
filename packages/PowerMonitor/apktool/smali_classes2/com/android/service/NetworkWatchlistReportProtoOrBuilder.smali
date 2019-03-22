.class public interface abstract Lcom/android/service/NetworkWatchlistReportProtoOrBuilder;
.super Ljava/lang/Object;
.source "NetworkWatchlistReportProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAppResult(I)Lcom/android/service/NetworkWatchlistAppResultProto;
.end method

.method public abstract getAppResultCount()I
.end method

.method public abstract getAppResultList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/service/NetworkWatchlistAppResultProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReportVersion()I
.end method

.method public abstract getWatchlistConfigHash()Ljava/lang/String;
.end method

.method public abstract getWatchlistConfigHashBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasReportVersion()Z
.end method

.method public abstract hasWatchlistConfigHash()Z
.end method
