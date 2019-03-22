.class public interface abstract Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData$JobInstanceOrBuilder;
.super Ljava/lang/Object;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$ContentObserverController$Observer$TriggerContentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JobInstanceOrBuilder"
.end annotation


# virtual methods
.method public abstract getChangedAuthorities(I)Ljava/lang/String;
.end method

.method public abstract getChangedAuthoritiesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getChangedAuthoritiesCount()I
.end method

.method public abstract getChangedAuthoritiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChangedUris(I)Ljava/lang/String;
.end method

.method public abstract getChangedUrisBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getChangedUrisCount()I
.end method

.method public abstract getChangedUrisList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
.end method

.method public abstract getSourceUid()I
.end method

.method public abstract getTriggerContentMaxDelayMs()J
.end method

.method public abstract getTriggerContentUpdateDelayMs()J
.end method

.method public abstract hasInfo()Z
.end method

.method public abstract hasSourceUid()Z
.end method

.method public abstract hasTriggerContentMaxDelayMs()Z
.end method

.method public abstract hasTriggerContentUpdateDelayMs()Z
.end method
