.class public interface abstract Landroid/app/PolicyProtoOrBuilder;
.super Ljava/lang/Object;
.source "PolicyProtoOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getPriorityCallSender()Landroid/app/PolicyProto$Sender;
.end method

.method public abstract getPriorityCategories(I)Landroid/app/PolicyProto$Category;
.end method

.method public abstract getPriorityCategoriesCount()I
.end method

.method public abstract getPriorityCategoriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/PolicyProto$Category;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPriorityMessageSender()Landroid/app/PolicyProto$Sender;
.end method

.method public abstract getSuppressedVisualEffects(I)Landroid/app/PolicyProto$SuppressedVisualEffect;
.end method

.method public abstract getSuppressedVisualEffectsCount()I
.end method

.method public abstract getSuppressedVisualEffectsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/PolicyProto$SuppressedVisualEffect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPriorityCallSender()Z
.end method

.method public abstract hasPriorityMessageSender()Z
.end method
