.class Landroid/support/v4/media/MediaSession2$Builder$1;
.super Landroid/support/v4/media/MediaSession2$SessionCallback;
.source "MediaSession2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2$Builder;->build()Landroid/support/v4/media/MediaSession2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSession2$Builder;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2$Builder;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSession2$Builder;

    .line 1272
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2$Builder$1;->this$0:Landroid/support/v4/media/MediaSession2$Builder;

    invoke-direct {p0}, Landroid/support/v4/media/MediaSession2$SessionCallback;-><init>()V

    return-void
.end method
