.class Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$5;
.super Ljava/lang/Object;
.source "PicObjectActivity.java"

# interfaces
.implements Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->cutImage()V
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
    .line 312
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cutFail(Ljava/lang/String;)V
    .locals 1
    .param p1, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 334
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->cancelProgressBar()V

    .line 335
    const-string v0, "PicObjectActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    return-void
.end method

.method public cutSuccess(Lcom/evenwell/bokeheditor/data/CutResult;)V
    .locals 3
    .param p1, "cutResult"    # Lcom/evenwell/bokeheditor/data/CutResult;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 318
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->cancelProgressBar()V

    .line 319
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$800(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$800(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->destory()V

    .line 321
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v0, v2}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$802(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Lcom/evenwell/bokeheditor/providers/ImageCutProcess;)Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v0, v2}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$902(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Lcom/android/camera/mpo/Bokeh_Info;)Lcom/android/camera/mpo/Bokeh_Info;

    .line 324
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v0, p1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$1002(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Lcom/evenwell/bokeheditor/data/CutResult;)Lcom/evenwell/bokeheditor/data/CutResult;

    .line 325
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$1100(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 326
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$1200(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 327
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$1200(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 328
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$500(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Lcom/evenwell/bokeheditor/ui/view/MainUI;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$1000(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Lcom/evenwell/bokeheditor/data/CutResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->addForgroundImage(Lcom/evenwell/bokeheditor/data/CutResult;)V

    .line 329
    const-string v0, "PicObjectActivity"

    const-string v1, "cut image success"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    return-void
.end method
