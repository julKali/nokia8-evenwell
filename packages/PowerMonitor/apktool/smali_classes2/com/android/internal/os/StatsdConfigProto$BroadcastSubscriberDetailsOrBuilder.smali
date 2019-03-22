.class public interface abstract Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetailsOrBuilder;
.super Ljava/lang/Object;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BroadcastSubscriberDetailsOrBuilder"
.end annotation


# virtual methods
.method public abstract getCookie(I)Ljava/lang/String;
.end method

.method public abstract getCookieBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCookieCount()I
.end method

.method public abstract getCookieList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubscriberId()J
.end method

.method public abstract hasSubscriberId()Z
.end method
