.class Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$1;
.super Ljava/lang/Object;
.source "ImageCodeProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->clipBgImage(Landroid/graphics/Bitmap;FILcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

.field final synthetic val$decodeCallback:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

.field final synthetic val$resultBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    .prologue
    .line 348
    iput-object p1, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$1;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    iput-object p2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$1;->val$decodeCallback:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

    iput-object p3, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$1;->val$resultBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$1;->val$decodeCallback:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$1;->val$resultBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;->deocdeResult(Landroid/graphics/Bitmap;)V

    .line 352
    return-void
.end method