.class public Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhoneStateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/autoregistration/Caivs/PhoneStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneServiceStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;


# direct methods
.method public constructor <init>(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SERVICE_STATE"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "slot"

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$000(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p2}, Landroid/telephony/ServiceState;->getState()I

    move-result p2

    .line 67
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$100(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 68
    iput v1, v0, Landroid/os/Message;->what:I

    .line 69
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 70
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 71
    iget-object v1, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {v1}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$100(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/PhoneStateService$PhoneServiceStateReceiver;->this$0:Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;->access$200(Lcom/evenwell/autoregistration/Caivs/PhoneStateService;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
