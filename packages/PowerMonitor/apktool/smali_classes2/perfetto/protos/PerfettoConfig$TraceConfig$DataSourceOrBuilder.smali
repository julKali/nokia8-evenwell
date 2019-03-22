.class public interface abstract Lperfetto/protos/PerfettoConfig$TraceConfig$DataSourceOrBuilder;
.super Ljava/lang/Object;
.source "PerfettoConfig.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoConfig$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataSourceOrBuilder"
.end annotation


# virtual methods
.method public abstract getConfig()Lperfetto/protos/PerfettoConfig$DataSourceConfig;
.end method

.method public abstract getProducerNameFilter(I)Ljava/lang/String;
.end method

.method public abstract getProducerNameFilterBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProducerNameFilterCount()I
.end method

.method public abstract getProducerNameFilterList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasConfig()Z
.end method
