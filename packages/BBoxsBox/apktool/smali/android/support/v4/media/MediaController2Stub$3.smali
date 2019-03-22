.class Landroid/support/v4/media/MediaController2Stub$3;
.super Ljava/lang/Object;
.source "MediaController2Stub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaController2Stub;->onGetChildrenDone(Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaController2Stub;

.field final synthetic val$browser:Landroid/support/v4/media/MediaBrowser2;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$itemBundleList:Ljava/util/List;

.field final synthetic val$page:I

.field final synthetic val$pageSize:I

.field final synthetic val$parentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaController2Stub;Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaController2Stub;

    .line 387
    iput-object p1, p0, Landroid/support/v4/media/MediaController2Stub$3;->this$0:Landroid/support/v4/media/MediaController2Stub;

    iput-object p2, p0, Landroid/support/v4/media/MediaController2Stub$3;->val$browser:Landroid/support/v4/media/MediaBrowser2;

    iput-object p3, p0, Landroid/support/v4/media/MediaController2Stub$3;->val$parentId:Ljava/lang/String;

    iput p4, p0, Landroid/support/v4/media/MediaController2Stub$3;->val$page:I

    iput p5, p0, Landroid/support/v4/media/MediaController2Stub$3;->val$pageSize:I

    iput-object p6, p0, Landroid/support/v4/media/MediaController2Stub$3;->val$itemBundleList:Ljava/util/List;

    iput-object p7, p0, Landroid/support/v4/media/MediaController2Stub$3;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 390
    iget-object v0, p0, Landroid/support/v4/media/MediaController2Stub$3;->val$browser:Landroid/support/v4/media/MediaBrowser2;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2;->getCallback()Landroid/support/v4/media/MediaBrowser2$BrowserCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaController2Stub$3;->val$browser:Landroid/support/v4/media/MediaBrowser2;

    iget-object v3, p0, Landroid/support/v4/media/MediaController2Stub$3;->val$parentId:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/media/MediaController2Stub$3;->val$page:I

    iget v5, p0, Landroid/support/v4/media/MediaController2Stub$3;->val$pageSize:I

    iget-object v0, p0, Landroid/support/v4/media/MediaController2Stub$3;->val$itemBundleList:Ljava/util/List;

    .line 391
    invoke-static {v0}, Landroid/support/v4/media/MediaUtils2;->convertBundleListToMediaItem2List(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v4/media/MediaController2Stub$3;->val$extras:Landroid/os/Bundle;

    .line 390
    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/media/MediaBrowser2$BrowserCallback;->onGetChildrenDone(Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V

    .line 392
    return-void
.end method
