.class Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$7;
.super Ljava/lang/Object;
.source "PicObjectActivity.java"

# interfaces
.implements Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->saveResultImage(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

.field final synthetic val$isShare:Z


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 353
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$7;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    iput-boolean p2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$7;->val$isShare:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saveResult(Landroid/net/Uri;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 359
    if-nez p1, :cond_0

    .line 360
    const-string v0, "PicObjectActivity"

    const-string v1, "save result image fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$7;->val$isShare:Z

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$7;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v0, p1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$1400(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Landroid/net/Uri;)V

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$7;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$7;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 367
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$7;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->finish()V

    goto :goto_0
.end method
