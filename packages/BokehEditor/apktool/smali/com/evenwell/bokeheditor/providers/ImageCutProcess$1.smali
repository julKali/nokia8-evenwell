.class Lcom/evenwell/bokeheditor/providers/ImageCutProcess$1;
.super Ljava/lang/Object;
.source "ImageCutProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->calclateDepth(Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

.field final synthetic val$depthCallback:Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;

.field final synthetic val$depthData:Lcom/evenwell/bokeheditor/data/DepthData;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/providers/ImageCutProcess;Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;Lcom/evenwell/bokeheditor/data/DepthData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$1;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    iput-object p2, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$1;->val$depthCallback:Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;

    iput-object p3, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$1;->val$depthData:Lcom/evenwell/bokeheditor/data/DepthData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$1;->val$depthCallback:Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$1;->val$depthData:Lcom/evenwell/bokeheditor/data/DepthData;

    invoke-interface {v0, v1}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;->calclateResult(Lcom/evenwell/bokeheditor/data/DepthData;)V

    .line 130
    return-void
.end method
