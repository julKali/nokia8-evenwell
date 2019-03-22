.class Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$2;
.super Ljava/lang/Object;
.source "ImageCodeProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

.field final synthetic val$callback1:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

.field final synthetic val$resultBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    .prologue
    .line 262
    iput-object p1, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$2;->this$1:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    iput-object p2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$2;->val$callback1:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

    iput-object p3, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$2;->val$resultBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$2;->val$callback1:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$2;->val$resultBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;->deocdeResult(Landroid/graphics/Bitmap;)V

    .line 266
    return-void
.end method
