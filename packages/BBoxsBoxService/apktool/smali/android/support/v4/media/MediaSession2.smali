.class public Landroid/support/v4/media/MediaSession2;
.super Ljava/lang/Object;
.source "MediaSession2.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;,
        Landroid/support/v4/media/MediaSession2$CommandButton;
    }
.end annotation


# instance fields
.field private final mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;


# virtual methods
.method public close()V
    .locals 1

    .line 242
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 246
    :goto_0
    return-void
.end method
