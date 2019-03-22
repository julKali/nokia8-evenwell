.class public Lcom/evenwell/autoregistration/Caivs/CavisService$CavisBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CavisService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/autoregistration/Caivs/CavisService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CavisBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/autoregistration/Caivs/CavisService;


# direct methods
.method public constructor <init>(Lcom/evenwell/autoregistration/Caivs/CavisService;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CavisService$CavisBroadcastReceiver;->this$0:Lcom/evenwell/autoregistration/Caivs/CavisService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CavisService$CavisBroadcastReceiver;->this$0:Lcom/evenwell/autoregistration/Caivs/CavisService;

    invoke-static {p1}, Lcom/evenwell/autoregistration/Caivs/CavisService;->access$200(Lcom/evenwell/autoregistration/Caivs/CavisService;)Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 81
    iput v0, p1, Landroid/os/Message;->what:I

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CavisService$CavisBroadcastReceiver;->this$0:Lcom/evenwell/autoregistration/Caivs/CavisService;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Caivs/CavisService;->access$200(Lcom/evenwell/autoregistration/Caivs/CavisService;)Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/evenwell/autoregistration/Caivs/CavisService$ServiceHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
