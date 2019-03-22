.class Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$4;
.super Ljava/lang/Object;
.source "RefocusActivity.java"

# interfaces
.implements Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->obtainDepth()V
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
    .line 261
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$4;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calclateResult(Lcom/evenwell/bokeheditor/data/DepthData;)V
    .locals 2
    .param p1, "data"    # Lcom/evenwell/bokeheditor/data/DepthData;

    .prologue
    .line 267
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$4;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0, p1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$1302(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Lcom/evenwell/bokeheditor/data/DepthData;)Lcom/evenwell/bokeheditor/data/DepthData;

    .line 268
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$4;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$1400(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->destory()V

    .line 269
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$4;->this$0:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->access$1402(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Lcom/evenwell/bokeheditor/providers/ImageCutProcess;)Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    .line 270
    return-void
.end method
