.class Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback$1;
.super Ljava/lang/Object;
.source "MediaBrowser2ImplLegacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback;

.field final synthetic val$itemCount:I

.field final synthetic val$notifyChildrenChangedOptions:Landroid/os/Bundle;

.field final synthetic val$parentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback;

    .line 358
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback$1;->val$parentId:Ljava/lang/String;

    iput p3, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback$1;->val$itemCount:I

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback$1;->val$notifyChildrenChangedOptions:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 361
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->getCallback()Landroid/support/v4/media/MediaBrowser2$BrowserCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->getInstance()Landroid/support/v4/media/MediaBrowser2;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback$1;->val$parentId:Ljava/lang/String;

    iget v3, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback$1;->val$itemCount:I

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$SubscribeCallback$1;->val$notifyChildrenChangedOptions:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/media/MediaBrowser2$BrowserCallback;->onChildrenChanged(Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 363
    return-void
.end method
