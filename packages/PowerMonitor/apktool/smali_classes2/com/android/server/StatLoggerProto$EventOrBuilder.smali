.class public interface abstract Lcom/android/server/StatLoggerProto$EventOrBuilder;
.super Ljava/lang/Object;
.source "StatLoggerProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/StatLoggerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventOrBuilder"
.end annotation


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getEventId()I
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTotalDurationMicros()J
.end method

.method public abstract hasCount()Z
.end method

.method public abstract hasEventId()Z
.end method

.method public abstract hasLabel()Z
.end method

.method public abstract hasTotalDurationMicros()Z
.end method
