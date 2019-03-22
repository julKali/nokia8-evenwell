.class public interface abstract Lcom/android/server/fingerprint/FingerprintServiceDumpProtoOrBuilder;
.super Ljava/lang/Object;
.source "FingerprintServiceDumpProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getUsers(I)Lcom/android/server/fingerprint/FingerprintUserStatsProto;
.end method

.method public abstract getUsersCount()I
.end method

.method public abstract getUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/fingerprint/FingerprintUserStatsProto;",
            ">;"
        }
    .end annotation
.end method
