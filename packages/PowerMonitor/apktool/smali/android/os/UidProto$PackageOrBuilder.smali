.class public interface abstract Landroid/os/UidProto$PackageOrBuilder;
.super Ljava/lang/Object;
.source "UidProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PackageOrBuilder"
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getServices(I)Landroid/os/UidProto$Package$Service;
.end method

.method public abstract getServicesCount()I
.end method

.method public abstract getServicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidProto$Package$Service;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasName()Z
.end method
