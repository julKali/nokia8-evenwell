.class Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;
.super Ljava/lang/Object;
.source "RefocusActivity.java"

# interfaces
.implements Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->decodeSrcImage()V
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
    .line 218
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deocdeResult(Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 224
    if-nez p1, :cond_0

    .line 225
    const-string v0, "RefocusActivity"

    const-string v1, "decode source image fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->finish()V

    .line 253
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0, p1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$202(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 230
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$200(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$302(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;I)I

    .line 231
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$200(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$402(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;I)I

    .line 232
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$500(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$600(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Lcom/android/camera/mpo/Bokeh_Info;

    move-result-object v1

    iget-wide v2, v1, Lcom/android/camera/mpo/Bokeh_Info;->mTouchX:J

    long-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 233
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$500(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$600(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Lcom/android/camera/mpo/Bokeh_Info;

    move-result-object v1

    iget-wide v2, v1, Lcom/android/camera/mpo/Bokeh_Info;->mTouchY:J

    long-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 235
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$500(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$500(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$500(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$300(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 237
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$500(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$400(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 239
    :cond_1
    const-string v0, "RefocusActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bokeh point ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$500(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$500(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$600(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Lcom/android/camera/mpo/Bokeh_Info;

    move-result-object v2

    iget-wide v2, v2, Lcom/android/camera/mpo/Bokeh_Info;->mBlurLevel:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$700(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)V

    .line 241
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$800(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$200(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$902(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 248
    :goto_1
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->cancelProgressBar()V

    .line 249
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$1000(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Lcom/evenwell/bokeheditor/ui/view/RefocusView;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$900(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$1100(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$500(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v6

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 251
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$1100(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$500(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v6

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 252
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$1100(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$1200(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$200(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$800(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/evenwell/bokeheditor/util/BitmapUtil;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$902(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 245
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$200(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 246
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$202(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1
.end method
