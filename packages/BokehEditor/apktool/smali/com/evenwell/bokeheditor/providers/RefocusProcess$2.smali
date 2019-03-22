.class Lcom/evenwell/bokeheditor/providers/RefocusProcess$2;
.super Ljava/lang/Object;
.source "RefocusProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/providers/RefocusProcess;->refocus(Lcom/evenwell/bokeheditor/data/DepthData;IILandroid/graphics/PointF;Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/providers/RefocusProcess;

.field final synthetic val$refocusCallback:Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/providers/RefocusProcess;Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/providers/RefocusProcess;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess$2;->this$0:Lcom/evenwell/bokeheditor/providers/RefocusProcess;

    iput-object p2, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess$2;->val$refocusCallback:Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess$2;->val$refocusCallback:Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess$2;->this$0:Lcom/evenwell/bokeheditor/providers/RefocusProcess;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->access$000(Lcom/evenwell/bokeheditor/providers/RefocusProcess;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;->refocus(Landroid/graphics/Bitmap;)V

    .line 135
    return-void
.end method
