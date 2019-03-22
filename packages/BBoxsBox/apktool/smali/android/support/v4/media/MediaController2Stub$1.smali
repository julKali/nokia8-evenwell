.class Landroid/support/v4/media/MediaController2Stub$1;
.super Ljava/lang/Object;
.source "MediaController2Stub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaController2Stub;->onGetLibraryRootDone(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaController2Stub;

.field final synthetic val$browser:Landroid/support/v4/media/MediaBrowser2;

.field final synthetic val$rootExtra:Landroid/os/Bundle;

.field final synthetic val$rootHints:Landroid/os/Bundle;

.field final synthetic val$rootMediaId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaController2Stub;Landroid/support/v4/media/MediaBrowser2;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaController2Stub;

    .line 334
    iput-object p1, p0, Landroid/support/v4/media/MediaController2Stub$1;->this$0:Landroid/support/v4/media/MediaController2Stub;

    iput-object p2, p0, Landroid/support/v4/media/MediaController2Stub$1;->val$browser:Landroid/support/v4/media/MediaBrowser2;

    iput-object p3, p0, Landroid/support/v4/media/MediaController2Stub$1;->val$rootHints:Landroid/os/Bundle;

    iput-object p4, p0, Landroid/support/v4/media/MediaController2Stub$1;->val$rootMediaId:Ljava/lang/String;

    iput-object p5, p0, Landroid/support/v4/media/MediaController2Stub$1;->val$rootExtra:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 337
    iget-object v0, p0, Landroid/support/v4/media/MediaController2Stub$1;->val$browser:Landroid/support/v4/media/MediaBrowser2;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2;->getCallback()Landroid/support/v4/media/MediaBrowser2$BrowserCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaController2Stub$1;->val$browser:Landroid/support/v4/media/MediaBrowser2;

    iget-object v2, p0, Landroid/support/v4/media/MediaController2Stub$1;->val$rootHints:Landroid/os/Bundle;

    iget-object v3, p0, Landroid/support/v4/media/MediaController2Stub$1;->val$rootMediaId:Ljava/lang/String;

    iget-object v4, p0, Landroid/support/v4/media/MediaController2Stub$1;->val$rootExtra:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/media/MediaBrowser2$BrowserCallback;->onGetLibraryRootDone(Landroid/support/v4/media/MediaBrowser2;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 339
    return-void
.end method
