.class Landroid/support/v4/media/MediaSession2Stub$12;
.super Ljava/lang/Object;
.source "MediaSession2Stub.java"

# interfaces
.implements Landroid/support/v4/media/MediaSession2Stub$SessionRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2Stub;->seekTo(Landroid/support/v4/media/IMediaController2;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSession2Stub;

.field final synthetic val$pos:J


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2Stub;J)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSession2Stub;

    .line 447
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2Stub$12;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iput-wide p2, p0, Landroid/support/v4/media/MediaSession2Stub$12;->val$pos:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/support/v4/media/MediaSession2$ControllerInfo;)V
    .locals 3
    .param p1, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$12;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    iget-wide v1, p0, Landroid/support/v4/media/MediaSession2Stub$12;->val$pos:J

    invoke-interface {v0, v1, v2}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->seekTo(J)V

    .line 451
    return-void
.end method
