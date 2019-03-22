.class public interface abstract Lcom/android/server/am/StickyBroadcastProto$StickyActionOrBuilder;
.super Ljava/lang/Object;
.source "StickyBroadcastProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/StickyBroadcastProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StickyActionOrBuilder"
.end annotation


# virtual methods
.method public abstract getIntents(I)Landroid/content/IntentProto;
.end method

.method public abstract getIntentsCount()I
.end method

.method public abstract getIntentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/IntentProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasName()Z
.end method
