.class Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$3;
.super Ljava/lang/Object;
.source "PicObjectActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->setBgBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

.field final synthetic val$bgHeight:I

.field final synthetic val$bgWidth:I

.field final synthetic val$originbitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;IILandroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 266
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    iput p2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$3;->val$bgWidth:I

    iput p3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$3;->val$bgHeight:I

    iput-object p4, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$3;->val$originbitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 271
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$300(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 272
    .local v1, "w":I
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$300(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 273
    .local v0, "h":I
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    iget v3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$3;->val$bgWidth:I

    iget v4, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$3;->val$bgHeight:I

    invoke-static {v2, v3, v4, v1, v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$400(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;IIII)V

    .line 274
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$500(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Lcom/evenwell/bokeheditor/ui/view/MainUI;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$3;->val$originbitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 275
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$300(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 276
    const-string v2, "PicObjectActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGlobalLayout : get MainUi parent width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", parnet_height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    return-void
.end method
