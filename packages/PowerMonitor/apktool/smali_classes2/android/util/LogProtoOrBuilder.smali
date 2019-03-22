.class public interface abstract Landroid/util/LogProtoOrBuilder;
.super Ljava/lang/Object;
.source "LogProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBinaryLogs(I)Landroid/util/BinaryLogEntry;
.end method

.method public abstract getBinaryLogsCount()I
.end method

.method public abstract getBinaryLogsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/BinaryLogEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTextLogs(I)Landroid/util/TextLogEntry;
.end method

.method public abstract getTextLogsCount()I
.end method

.method public abstract getTextLogsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/TextLogEntry;",
            ">;"
        }
    .end annotation
.end method
