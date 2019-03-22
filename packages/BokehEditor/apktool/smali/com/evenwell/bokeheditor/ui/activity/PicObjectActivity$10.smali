.class Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$10;
.super Ljava/lang/Object;
.source "PicObjectActivity.java"

# interfaces
.implements Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->decodeCutImage(Lcom/evenwell/bokeheditor/providers/CutImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

.field final synthetic val$cutImage:Lcom/evenwell/bokeheditor/providers/CutImage;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Lcom/evenwell/bokeheditor/providers/CutImage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 451
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$10;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    iput-object p2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$10;->val$cutImage:Lcom/evenwell/bokeheditor/providers/CutImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deocdeResult(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 457
    if-nez p1, :cond_0

    .line 458
    const-string v1, "PicObjectActivity"

    const-string v2, "decode water image fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    :goto_0
    return-void

    .line 461
    :cond_0
    new-instance v0, Lcom/evenwell/bokeheditor/data/CutResult;

    invoke-direct {v0}, Lcom/evenwell/bokeheditor/data/CutResult;-><init>()V

    .line 462
    .local v0, "cutResult":Lcom/evenwell/bokeheditor/data/CutResult;
    iput-object p1, v0, Lcom/evenwell/bokeheditor/data/CutResult;->result:Landroid/graphics/Bitmap;

    .line 463
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$10;->val$cutImage:Lcom/evenwell/bokeheditor/providers/CutImage;

    iget v1, v1, Lcom/evenwell/bokeheditor/providers/CutImage;->scale:F

    iput v1, v0, Lcom/evenwell/bokeheditor/data/CutResult;->scale:F

    .line 464
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$10;->val$cutImage:Lcom/evenwell/bokeheditor/providers/CutImage;

    iget v1, v1, Lcom/evenwell/bokeheditor/providers/CutImage;->x_ratio:F

    iput v1, v0, Lcom/evenwell/bokeheditor/data/CutResult;->x_ratio:F

    .line 465
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$10;->val$cutImage:Lcom/evenwell/bokeheditor/providers/CutImage;

    iget v1, v1, Lcom/evenwell/bokeheditor/providers/CutImage;->y_ratio:F

    iput v1, v0, Lcom/evenwell/bokeheditor/data/CutResult;->y_ratio:F

    .line 466
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$10;->val$cutImage:Lcom/evenwell/bokeheditor/providers/CutImage;

    iget v1, v1, Lcom/evenwell/bokeheditor/providers/CutImage;->w_ratio:F

    iput v1, v0, Lcom/evenwell/bokeheditor/data/CutResult;->w_ratio:F

    .line 467
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$10;->val$cutImage:Lcom/evenwell/bokeheditor/providers/CutImage;

    iget v1, v1, Lcom/evenwell/bokeheditor/providers/CutImage;->h_ratio:F

    iput v1, v0, Lcom/evenwell/bokeheditor/data/CutResult;->h_ratio:F

    .line 468
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$10;->this$0:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->access$500(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Lcom/evenwell/bokeheditor/ui/view/MainUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->addForgroundImage(Lcom/evenwell/bokeheditor/data/CutResult;)V

    goto :goto_0
.end method
