.class Landroid/support/v4/media/MediaController2Stub$6;
.super Ljava/lang/Object;
.source "MediaController2Stub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaController2Stub;->onChildrenChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaController2Stub;

.field final synthetic val$browser:Landroid/support/v4/media/MediaBrowser2;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$itemCount:I

.field final synthetic val$parentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaController2Stub;Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaController2Stub;

    .line 465
    iput-object p1, p0, Landroid/support/v4/media/MediaController2Stub$6;->this$0:Landroid/support/v4/media/MediaController2Stub;

    iput-object p2, p0, Landroid/support/v4/media/MediaController2Stub$6;->val$browser:Landroid/support/v4/media/MediaBrowser2;

    iput-object p3, p0, Landroid/support/v4/media/MediaController2Stub$6;->val$parentId:Ljava/lang/String;

    iput p4, p0, Landroid/support/v4/media/MediaController2Stub$6;->val$itemCount:I

    iput-object p5, p0, Landroid/support/v4/media/MediaController2Stub$6;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 468
    iget-object v0, p0, Landroid/support/v4/media/MediaController2Stub$6;->val$browser:Landroid/support/v4/media/MediaBrowser2;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2;->getCallback()Landroid/support/v4/media/MediaBrowser2$BrowserCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaController2Stub$6;->val$browser:Landroid/support/v4/media/MediaBrowser2;

    iget-object v2, p0, Landroid/support/v4/media/MediaController2Stub$6;->val$parentId:Ljava/lang/String;

    iget v3, p0, Landroid/support/v4/media/MediaController2Stub$6;->val$itemCount:I

    iget-object v4, p0, Landroid/support/v4/media/MediaController2Stub$6;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/media/MediaBrowser2$BrowserCallback;->onChildrenChanged(Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 469
    return-void
.end method
