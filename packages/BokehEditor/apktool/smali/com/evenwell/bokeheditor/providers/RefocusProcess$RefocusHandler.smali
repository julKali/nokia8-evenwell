.class public Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusHandler;
.super Landroid/os/Handler;
.source "RefocusProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/bokeheditor/providers/RefocusProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefocusHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/providers/RefocusProcess;


# direct methods
.method public constructor <init>(Lcom/evenwell/bokeheditor/providers/RefocusProcess;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/providers/RefocusProcess;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusHandler;->this$0:Lcom/evenwell/bokeheditor/providers/RefocusProcess;

    .line 168
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    .line 174
    .local v6, "bundle":Landroid/os/Bundle;
    const-string v0, "callback"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;

    .line 175
    .local v5, "callback":Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 177
    :pswitch_0
    const-string v0, "blur_intensity"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 178
    .local v3, "blurIntensity":I
    const-string v0, "point"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 179
    .local v4, "point":Landroid/graphics/PointF;
    const-string v0, "inSampleSize"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 180
    .local v2, "inSampleSize":I
    const-string v0, "depth_data"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/evenwell/bokeheditor/data/DepthData;

    .line 181
    .local v1, "depthData":Lcom/evenwell/bokeheditor/data/DepthData;
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusHandler;->this$0:Lcom/evenwell/bokeheditor/providers/RefocusProcess;

    invoke-static/range {v0 .. v5}, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->access$100(Lcom/evenwell/bokeheditor/providers/RefocusProcess;Lcom/evenwell/bokeheditor/data/DepthData;IILandroid/graphics/PointF;Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;)V

    .line 183
    const-string v0, "RefocusProcess"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refocusProcess unlockOrientation: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusHandler;->this$0:Lcom/evenwell/bokeheditor/providers/RefocusProcess;

    iget-boolean v8, v8, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->isSavingPicture:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusHandler;->this$0:Lcom/evenwell/bokeheditor/providers/RefocusProcess;

    iget-boolean v0, v0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->isSavingPicture:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusHandler;->this$0:Lcom/evenwell/bokeheditor/providers/RefocusProcess;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->unLockOrientation()V

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
