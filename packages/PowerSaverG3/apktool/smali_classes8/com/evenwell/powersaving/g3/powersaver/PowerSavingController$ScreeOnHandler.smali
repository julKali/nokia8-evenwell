.class public Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;
.super Landroid/os/Handler;
.source "PowerSavingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreeOnHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 117
    const-string v0, "PowerSavingController"

    const-string v1, "[PowerSavingController]: ScreenOnHandler "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;->access$000(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->screenOnActionHandler(Landroid/content/Context;)V

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0xfa2
        :pswitch_0
    .end packed-switch
.end method
