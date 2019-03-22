.class public Landroid/support/v4/media/MediaController2;
.super Ljava/lang/Object;
.source "MediaController2.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaController2$PlaybackInfo;,
        Landroid/support/v4/media/MediaController2$ControllerCallback;,
        Landroid/support/v4/media/MediaController2$SupportLibraryImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;


# virtual methods
.method public close()V
    .locals 1

    .line 140
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 144
    :goto_0
    return-void
.end method
