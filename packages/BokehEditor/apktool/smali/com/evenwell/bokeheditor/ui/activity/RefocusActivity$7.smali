.class Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$7;
.super Ljava/lang/Object;
.source "RefocusActivity.java"

# interfaces
.implements Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->saveImage(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 457
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$7;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saveResult(Landroid/net/Uri;)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 463
    if-eqz p1, :cond_0

    .line 464
    const-string v1, "RefocusActivity"

    const-string v2, "RefocusActivity saveImage"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    const/4 v0, 0x0

    .line 467
    .local v0, "result":Landroid/net/Uri;
    invoke-static {}, Lcom/evenwell/bokeheditor/util/StorageUtil;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->getImageContentUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 468
    const-string v1, "RefocusActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SavePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/evenwell/bokeheditor/util/StorageUtil;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    const-string v1, "RefocusActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$7;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->setResult(ILandroid/content/Intent;)V

    .line 471
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$7;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    iget-object v1, v1, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 472
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$7;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$7;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-virtual {v2}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 473
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$7;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->finish()V

    .line 475
    .end local v0    # "result":Landroid/net/Uri;
    :cond_0
    return-void
.end method
