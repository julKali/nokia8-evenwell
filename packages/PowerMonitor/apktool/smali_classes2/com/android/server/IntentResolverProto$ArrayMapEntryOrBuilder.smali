.class public interface abstract Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;
.super Ljava/lang/Object;
.source "IntentResolverProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/IntentResolverProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ArrayMapEntryOrBuilder"
.end annotation


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getKeyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getValues(I)Ljava/lang/String;
.end method

.method public abstract getValuesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getValuesCount()I
.end method

.method public abstract getValuesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasKey()Z
.end method
