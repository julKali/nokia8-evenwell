.class public interface abstract Landroid/support/v4/media/subtitle/MediaTimeProvider;
.super Ljava/lang/Object;
.source "MediaTimeProvider.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/subtitle/MediaTimeProvider$OnMediaTimeListener;
    }
.end annotation


# static fields
.field public static final NO_TIME:J = -0x1L


# virtual methods
.method public abstract cancelNotifications(Landroid/support/v4/media/subtitle/MediaTimeProvider$OnMediaTimeListener;)V
.end method

.method public abstract getCurrentTimeUs(ZZ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract notifyAt(JLandroid/support/v4/media/subtitle/MediaTimeProvider$OnMediaTimeListener;)V
.end method

.method public abstract scheduleUpdate(Landroid/support/v4/media/subtitle/MediaTimeProvider$OnMediaTimeListener;)V
.end method
