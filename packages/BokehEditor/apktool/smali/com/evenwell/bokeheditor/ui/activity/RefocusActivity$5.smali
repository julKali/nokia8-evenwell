.class Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$5;
.super Ljava/lang/Object;
.source "RefocusActivity.java"

# interfaces
.implements Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->touch(Landroid/graphics/PointF;)V
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
    .line 323
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public refocus(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 329
    if-eqz p1, :cond_1

    .line 330
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$900(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$900(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$800(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/evenwell/bokeheditor/util/BitmapUtil;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$902(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 334
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$1000(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Lcom/evenwell/bokeheditor/ui/view/RefocusView;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$900(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 335
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0, v3}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$1502(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Z)Z

    .line 336
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$1600(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 337
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$1700(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 338
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$1900(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$1800(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 339
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$1900(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 344
    :goto_0
    return-void

    .line 341
    :cond_1
    const-string v0, "RefocusActivity"

    const-string v1, "refocus fail"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$5;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0, v3}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$1502(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Z)Z

    goto :goto_0
.end method
