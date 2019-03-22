.class public interface abstract Landroid/service/notification/RankingHelperProto$RecordProtoOrBuilder;
.super Ljava/lang/Object;
.source "RankingHelperProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/RankingHelperProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getChannelGroups(I)Landroid/app/NotificationChannelGroupProto;
.end method

.method public abstract getChannelGroupsCount()I
.end method

.method public abstract getChannelGroupsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroupProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannels(I)Landroid/app/NotificationChannelProto;
.end method

.method public abstract getChannelsCount()I
.end method

.method public abstract getChannelsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImportance()I
.end method

.method public abstract getPackage()Ljava/lang/String;
.end method

.method public abstract getPackageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPriority()I
.end method

.method public abstract getShowBadge()Z
.end method

.method public abstract getUid()I
.end method

.method public abstract getVisibility()I
.end method

.method public abstract hasImportance()Z
.end method

.method public abstract hasPackage()Z
.end method

.method public abstract hasPriority()Z
.end method

.method public abstract hasShowBadge()Z
.end method

.method public abstract hasUid()Z
.end method

.method public abstract hasVisibility()Z
.end method
