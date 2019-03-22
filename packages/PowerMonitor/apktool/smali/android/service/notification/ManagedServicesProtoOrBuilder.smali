.class public interface abstract Landroid/service/notification/ManagedServicesProtoOrBuilder;
.super Ljava/lang/Object;
.source "ManagedServicesProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getApproved(I)Landroid/service/notification/ManagedServicesProto$ServiceProto;
.end method

.method public abstract getApprovedCount()I
.end method

.method public abstract getApprovedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/ManagedServicesProto$ServiceProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCaption()Ljava/lang/String;
.end method

.method public abstract getCaptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEnabled(I)Landroid/content/ComponentNameProto;
.end method

.method public abstract getEnabledCount()I
.end method

.method public abstract getEnabledList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveServices(I)Landroid/service/notification/ManagedServiceInfoProto;
.end method

.method public abstract getLiveServicesCount()I
.end method

.method public abstract getLiveServicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/ManagedServiceInfoProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSnoozed(I)Landroid/content/ComponentNameProto;
.end method

.method public abstract getSnoozedCount()I
.end method

.method public abstract getSnoozedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCaption()Z
.end method
