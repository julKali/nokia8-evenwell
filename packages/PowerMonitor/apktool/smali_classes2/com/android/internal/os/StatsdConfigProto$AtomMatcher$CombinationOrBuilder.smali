.class public interface abstract Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$CombinationOrBuilder;
.super Ljava/lang/Object;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CombinationOrBuilder"
.end annotation


# virtual methods
.method public abstract getMatcher(I)J
.end method

.method public abstract getMatcherCount()I
.end method

.method public abstract getMatcherList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperation()Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;
.end method

.method public abstract hasOperation()Z
.end method
