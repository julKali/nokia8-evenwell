.class final Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;
.super Landroid/os/Handler;
.source "CavisService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/autoregistration/Caivs/CavisService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/autoregistration/Caivs/CavisService;


# direct methods
.method public constructor <init>(Lcom/evenwell/autoregistration/Caivs/CavisService;Landroid/os/Looper;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;->this$0:Lcom/evenwell/autoregistration/Caivs/CavisService;

    .line 54
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;->this$0:Lcom/evenwell/autoregistration/Caivs/CavisService;

    invoke-static {v0}, Lcom/evenwell/autoregistration/Caivs/CavisService;->access$100(Lcom/evenwell/autoregistration/Caivs/CavisService;)Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;->this$0:Lcom/evenwell/autoregistration/Caivs/CavisService;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Caivs/CavisService;->access$000(Lcom/evenwell/autoregistration/Caivs/CavisService;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;->this$0:Lcom/evenwell/autoregistration/Caivs/CavisService;

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CavisService;->startToWork()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
