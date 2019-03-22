.class public final Landroid/support/v4/media/MediaPlayer2Impl$NoDrmSchemeExceptionImpl;
.super Landroid/support/v4/media/MediaPlayer2$NoDrmSchemeException;
.source "MediaPlayer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaPlayer2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoDrmSchemeExceptionImpl"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "detailMessage"    # Ljava/lang/String;

    .line 1869
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaPlayer2$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    .line 1870
    return-void
.end method
