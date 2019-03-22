.class public Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;
.super Ljava/lang/Object;
.source "MainUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/bokeheditor/ui/view/MainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageItem"
.end annotation


# instance fields
.field public LBPoint:Landroid/graphics/Point;

.field public LTPoint:Landroid/graphics/Point;

.field public OutLBPoint:Landroid/graphics/Point;

.field public OutLTPoint:Landroid/graphics/Point;

.field public OutRBPoint:Landroid/graphics/Point;

.field public OutRTPoint:Landroid/graphics/Point;

.field public RBPoint:Landroid/graphics/Point;

.field public RTPoint:Landroid/graphics/Point;

.field public bitmap:Landroid/graphics/Bitmap;

.field public centerPoint:Landroid/graphics/Point;

.field public degree:F

.field public h_ratio:F

.field public rotateControlPoint:Landroid/graphics/Point;

.field public scale:F

.field public show_scale:F

.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/view/MainUI;

.field public w_ratio:F

.field public zoomControlPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/evenwell/bokeheditor/ui/view/MainUI;)V
    .locals 1
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/view/MainUI;

    .prologue
    .line 491
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->this$0:Lcom/evenwell/bokeheditor/ui/view/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->centerPoint:Landroid/graphics/Point;

    .line 493
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->LBPoint:Landroid/graphics/Point;

    .line 494
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->LTPoint:Landroid/graphics/Point;

    .line 495
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->RTPoint:Landroid/graphics/Point;

    .line 496
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->RBPoint:Landroid/graphics/Point;

    .line 497
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->OutLBPoint:Landroid/graphics/Point;

    .line 498
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->OutLTPoint:Landroid/graphics/Point;

    .line 499
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->OutRTPoint:Landroid/graphics/Point;

    .line 500
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->OutRBPoint:Landroid/graphics/Point;

    .line 501
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->zoomControlPoint:Landroid/graphics/Point;

    .line 502
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/MainUI$ImageItem;->rotateControlPoint:Landroid/graphics/Point;

    .line 503
    return-void
.end method
