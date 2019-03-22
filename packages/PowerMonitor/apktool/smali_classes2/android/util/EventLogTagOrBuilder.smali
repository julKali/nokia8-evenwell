.class public interface abstract Landroid/util/EventLogTagOrBuilder;
.super Ljava/lang/Object;
.source "EventLogTagOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getTagName()Ljava/lang/String;
.end method

.method public abstract getTagNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTagNumber()I
.end method

.method public abstract getValueDescriptors(I)Landroid/util/EventLogTag$ValueDescriptor;
.end method

.method public abstract getValueDescriptorsCount()I
.end method

.method public abstract getValueDescriptorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/EventLogTag$ValueDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasTagName()Z
.end method

.method public abstract hasTagNumber()Z
.end method
