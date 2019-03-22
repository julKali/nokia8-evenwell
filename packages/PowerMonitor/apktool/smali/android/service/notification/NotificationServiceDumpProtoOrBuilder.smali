.class public interface abstract Landroid/service/notification/NotificationServiceDumpProtoOrBuilder;
.super Ljava/lang/Object;
.source "NotificationServiceDumpProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getConditionProviders()Landroid/service/notification/ManagedServicesProto;
.end method

.method public abstract getListenerHints()I
.end method

.method public abstract getListenersDisablingEffects(I)Landroid/service/notification/ListenersDisablingEffectsProto;
.end method

.method public abstract getListenersDisablingEffectsCount()I
.end method

.method public abstract getListenersDisablingEffectsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/ListenersDisablingEffectsProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationAssistants()Landroid/service/notification/ManagedServicesProto;
.end method

.method public abstract getNotificationListeners()Landroid/service/notification/ManagedServicesProto;
.end method

.method public abstract getRankingConfig()Landroid/service/notification/RankingHelperProto;
.end method

.method public abstract getRecords(I)Landroid/service/notification/NotificationRecordProto;
.end method

.method public abstract getRecordsCount()I
.end method

.method public abstract getRecordsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/NotificationRecordProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZen()Landroid/service/notification/ZenModeProto;
.end method

.method public abstract hasConditionProviders()Z
.end method

.method public abstract hasListenerHints()Z
.end method

.method public abstract hasNotificationAssistants()Z
.end method

.method public abstract hasNotificationListeners()Z
.end method

.method public abstract hasRankingConfig()Z
.end method

.method public abstract hasZen()Z
.end method
