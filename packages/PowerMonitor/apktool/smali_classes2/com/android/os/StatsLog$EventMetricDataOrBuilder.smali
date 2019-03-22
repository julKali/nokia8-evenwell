.class public interface abstract Lcom/android/os/StatsLog$EventMetricDataOrBuilder;
.super Ljava/lang/Object;
.source "StatsLog.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventMetricDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAtom()Lcom/android/os/AtomsProto$Atom;
.end method

.method public abstract getElapsedTimestampNanos()J
.end method

.method public abstract getWallClockTimestampNanos()J
.end method

.method public abstract hasAtom()Z
.end method

.method public abstract hasElapsedTimestampNanos()Z
.end method

.method public abstract hasWallClockTimestampNanos()Z
.end method
