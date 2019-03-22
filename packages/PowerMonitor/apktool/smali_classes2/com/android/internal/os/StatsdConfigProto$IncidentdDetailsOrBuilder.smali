.class public interface abstract Lcom/android/internal/os/StatsdConfigProto$IncidentdDetailsOrBuilder;
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
    name = "IncidentdDetailsOrBuilder"
.end annotation


# virtual methods
.method public abstract getDest()Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;
.end method

.method public abstract getSection(I)I
.end method

.method public abstract getSectionCount()I
.end method

.method public abstract getSectionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDest()Z
.end method
