.class public interface abstract Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStatOrBuilder;
.super Ljava/lang/Object;
.source "AlarmManagerServiceDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/AlarmManagerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AlarmStatOrBuilder"
.end annotation


# virtual methods
.method public abstract getBroadcast()Lcom/android/server/BroadcastStatsProto;
.end method

.method public abstract getFilters(I)Lcom/android/server/FilterStatsProto;
.end method

.method public abstract getFiltersCount()I
.end method

.method public abstract getFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/FilterStatsProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBroadcast()Z
.end method
