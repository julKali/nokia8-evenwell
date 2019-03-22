.class Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;
.super Landroid/view/View;
.source "PixelTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/PixelTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PixelTestView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/PixelTestActivity;Landroid/content/Context;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    .line 227
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private drawScaleBitmap(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 232
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 233
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 235
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$002(Lcom/evenwell/fqc/activity/PixelTestActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 236
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 237
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$000(Lcom/evenwell/fqc/activity/PixelTestActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 238
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$000(Lcom/evenwell/fqc/activity/PixelTestActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 239
    iget-object v3, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object v3, v3, Lcom/evenwell/fqc/activity/PixelTestActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawScaleBitmap, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$000(Lcom/evenwell/fqc/activity/PixelTestActivity;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    .line 240
    invoke-static {v1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$000(Lcom/evenwell/fqc/activity/PixelTestActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 243
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$000(Lcom/evenwell/fqc/activity/PixelTestActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$100(Lcom/evenwell/fqc/activity/PixelTestActivity;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 248
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/PixelTestActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- onDraw("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$200(Lcom/evenwell/fqc/activity/PixelTestActivity;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object v3, v3, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$300(Lcom/evenwell/fqc/activity/PixelTestActivity;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$300(Lcom/evenwell/fqc/activity/PixelTestActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 289
    :pswitch_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/PixelTestActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$500(Lcom/evenwell/fqc/activity/PixelTestActivity;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object v3, v3, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$300(Lcom/evenwell/fqc/activity/PixelTestActivity;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$500(Lcom/evenwell/fqc/activity/PixelTestActivity;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/PixelTestActivity;->mFlow:Ljava/util/List;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$300(Lcom/evenwell/fqc/activity/PixelTestActivity;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$002(Lcom/evenwell/fqc/activity/PixelTestActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 291
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$000(Lcom/evenwell/fqc/activity/PixelTestActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$000(Lcom/evenwell/fqc/activity/PixelTestActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$100(Lcom/evenwell/fqc/activity/PixelTestActivity;)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 293
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    const-string p1, ""

    const-string v0, ", File"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->appendDetails(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f04008c

    .line 283
    invoke-direct {p0, p1, v0}, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->drawScaleBitmap(Landroid/graphics/Canvas;I)V

    .line 284
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    const-string p1, ""

    const-string v0, ", cross talk"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->appendDetails(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f04008d

    .line 279
    invoke-direct {p0, p1, v0}, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->drawScaleBitmap(Landroid/graphics/Canvas;I)V

    .line 280
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    const-string p1, ""

    const-string v0, ", Res1"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->appendDetails(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 275
    :pswitch_3
    iget-object v0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->access$400(Lcom/evenwell/fqc/activity/PixelTestActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 276
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    const-string p1, ""

    const-string v0, ", Color1"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->appendDetails(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x3c

    .line 271
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 272
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    const-string p1, ""

    const-string v0, ", Gray"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->appendDetails(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const/4 v0, -0x1

    .line 267
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 268
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    const-string p1, ""

    const-string v0, ", White"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->appendDetails(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const/high16 v0, -0x1000000

    .line 263
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 264
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    const-string p1, ""

    const-string v0, ", Black"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->appendDetails(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const v0, -0xffff01

    .line 259
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 260
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    const-string p1, ""

    const-string v0, ", Blue"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->appendDetails(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const v0, -0xff0100

    .line 255
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 256
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    const-string p1, ""

    const-string v0, ", Green"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->appendDetails(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const/high16 v0, -0x10000

    .line 251
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 252
    iget-object p0, p0, Lcom/evenwell/fqc/activity/PixelTestActivity$PixelTestView;->this$0:Lcom/evenwell/fqc/activity/PixelTestActivity;

    const-string p1, ""

    const-string v0, "Showed color: Red"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/PixelTestActivity;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
