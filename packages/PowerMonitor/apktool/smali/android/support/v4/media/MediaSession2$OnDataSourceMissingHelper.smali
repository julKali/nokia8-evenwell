.class public interface abstract Landroid/support/v4/media/MediaSession2$OnDataSourceMissingHelper;
.super Ljava/lang/Object;
.source "MediaSession2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaSession2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDataSourceMissingHelper"
.end annotation


# virtual methods
.method public abstract onDataSourceMissing(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaItem2;)Landroid/support/v4/media/DataSourceDesc;
    .param p1    # Landroid/support/v4/media/MediaSession2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
