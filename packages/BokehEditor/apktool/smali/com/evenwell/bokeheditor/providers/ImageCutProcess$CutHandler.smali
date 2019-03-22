.class public Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutHandler;
.super Landroid/os/Handler;
.source "ImageCutProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/bokeheditor/providers/ImageCutProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CutHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;


# direct methods
.method public constructor <init>(Lcom/evenwell/bokeheditor/providers/ImageCutProcess;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/providers/ImageCutProcess;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 201
    iput-object p1, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    .line 202
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 203
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 207
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 208
    .local v0, "bundle":Landroid/os/Bundle;
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    .line 220
    :goto_0
    :pswitch_0
    return-void

    .line 210
    :pswitch_1
    const-string v5, "callback"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;

    .line 211
    .local v2, "callback":Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;
    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    invoke-static {v5, v2}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->access$100(Lcom/evenwell/bokeheditor/providers/ImageCutProcess;Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;)V

    goto :goto_0

    .line 214
    .end local v2    # "callback":Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;
    :pswitch_2
    const-string v5, "callback"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;

    .line 215
    .local v1, "callack1":Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;
    const-string v5, "depth_data"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/evenwell/bokeheditor/data/DepthData;

    .line 216
    .local v3, "depthData":Lcom/evenwell/bokeheditor/data/DepthData;
    const-string v5, "oriention"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 217
    .local v4, "oriention":I
    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess$CutHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    invoke-static {v5, v3, v4, v1}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->access$200(Lcom/evenwell/bokeheditor/providers/ImageCutProcess;Lcom/evenwell/bokeheditor/data/DepthData;ILcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;)V

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
