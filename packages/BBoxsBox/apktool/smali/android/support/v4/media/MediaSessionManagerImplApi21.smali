.class Landroid/support/v4/media/MediaSessionManagerImplApi21;
.super Landroid/support/v4/media/MediaSessionManagerImplBase;
.source "MediaSessionManagerImplApi21.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaSessionManagerImplBase;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Landroid/support/v4/media/MediaSessionManagerImplApi21;->mContext:Landroid/content/Context;

    .line 30
    return-void
.end method
