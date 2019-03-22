.class public interface abstract Landroid/service/notification/ZenModeProtoOrBuilder;
.super Ljava/lang/Object;
.source "ZenModeProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEnabledActiveConditions(I)Landroid/service/notification/ZenRuleProto;
.end method

.method public abstract getEnabledActiveConditionsCount()I
.end method

.method public abstract getEnabledActiveConditionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/ZenRuleProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPolicy()Landroid/app/PolicyProto;
.end method

.method public abstract getSuppressedEffects()I
.end method

.method public abstract getSuppressors(I)Landroid/content/ComponentNameProto;
.end method

.method public abstract getSuppressorsCount()I
.end method

.method public abstract getSuppressorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZenMode()Landroid/service/notification/ZenMode;
.end method

.method public abstract hasPolicy()Z
.end method

.method public abstract hasSuppressedEffects()Z
.end method

.method public abstract hasZenMode()Z
.end method
