.class Lcom/evenwell/bokeheditor/providers/ImageCutProcess$2;
.super Ljava/lang/Object;
.source "ImageCutProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->cutObj(Lcom/evenwell/bokeheditor/data/DepthData;ILcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

.field final synthetic val$callack:Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/providers/ImageCutProcess;Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$2;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    iput-object p2, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$2;->val$callack:Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$2;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->access$000(Lcom/evenwell/bokeheditor/providers/ImageCutProcess;)Lcom/evenwell/bokeheditor/data/CutResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$2;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->access$000(Lcom/evenwell/bokeheditor/providers/ImageCutProcess;)Lcom/evenwell/bokeheditor/data/CutResult;

    move-result-object v0

    iget-object v0, v0, Lcom/evenwell/bokeheditor/data/CutResult;->result:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$2;->val$callack:Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;

    const-string v1, "cut image fail!"

    invoke-interface {v0, v1}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;->cutFail(Ljava/lang/String;)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$2;->val$callack:Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$2;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->access$000(Lcom/evenwell/bokeheditor/providers/ImageCutProcess;)Lcom/evenwell/bokeheditor/data/CutResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;->cutSuccess(Lcom/evenwell/bokeheditor/data/CutResult;)V

    goto :goto_0
.end method
