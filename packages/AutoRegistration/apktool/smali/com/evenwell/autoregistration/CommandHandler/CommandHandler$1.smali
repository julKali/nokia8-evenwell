.class Lcom/evenwell/autoregistration/CommandHandler/CommandHandler$1;
.super Landroid/os/Handler;
.source "CommandHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;


# direct methods
.method constructor <init>(Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;Landroid/os/Looper;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler$1;->this$0:Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 48
    iget-object p0, p0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler$1;->this$0:Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->access$000(Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;Landroid/os/Message;)V

    return-void
.end method
