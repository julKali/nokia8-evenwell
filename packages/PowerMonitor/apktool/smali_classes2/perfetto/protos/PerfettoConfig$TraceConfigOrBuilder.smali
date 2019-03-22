.class public interface abstract Lperfetto/protos/PerfettoConfig$TraceConfigOrBuilder;
.super Ljava/lang/Object;
.source "PerfettoConfig.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TraceConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getBuffers(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
.end method

.method public abstract getBuffersCount()I
.end method

.method public abstract getBuffersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataSources(I)Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;
.end method

.method public abstract getDataSourcesCount()I
.end method

.method public abstract getDataSourcesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$DataSource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDurationMs()I
.end method

.method public abstract hasDurationMs()Z
.end method
