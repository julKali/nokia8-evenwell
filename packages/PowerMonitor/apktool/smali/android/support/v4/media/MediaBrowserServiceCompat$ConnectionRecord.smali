.class Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionRecord"
.end annotation


# instance fields
.field public final browserInfo:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

.field public final callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

.field public final pid:I

.field public final pkg:Ljava/lang/String;

.field public root:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

.field public final rootHints:Landroid/os/Bundle;

.field public final subscriptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field public final uid:I


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .locals 0
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "pid"    # I
    .param p4, "uid"    # I
    .param p5, "rootHints"    # Landroid/os/Bundle;
    .param p6, "callback"    # Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 662
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 663
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    .line 664
    iput p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->pid:I

    .line 665
    iput p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->uid:I

    .line 666
    new-instance p1, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

    invoke-direct {p1, p2, p3, p4}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

    .line 667
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    .line 668
    iput-object p6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 669
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 673
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord$1;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->post(Ljava/lang/Runnable;)Z

    .line 679
    return-void
.end method
