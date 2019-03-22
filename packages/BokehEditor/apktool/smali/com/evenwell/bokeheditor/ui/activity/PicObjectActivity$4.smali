.class Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$4;
.super Ljava/lang/Object;
.source "PicObjectActivity.java"

# interfaces
.implements Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->calclateDepth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 289
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$4;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calclateResult(Lcom/evenwell/bokeheditor/data/DepthData;)V
    .locals 3
    .param p1, "data"    # Lcom/evenwell/bokeheditor/data/DepthData;

    .prologue
    .line 295
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$4;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v0, p1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$602(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Lcom/evenwell/bokeheditor/data/DepthData;)Lcom/evenwell/bokeheditor/data/DepthData;

    .line 296
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$4;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$600(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Lcom/evenwell/bokeheditor/data/DepthData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$4;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$700(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)V

    .line 298
    const-string v0, "PicObjectActivity"

    const-string v1, "obtainDepth success"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$4;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->cancelProgressBar()V

    .line 301
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$4;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$4;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    const v2, 0x7f0a0002

    invoke-virtual {v1, v2}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 302
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$4;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->finish()V

    goto :goto_0
.end method
