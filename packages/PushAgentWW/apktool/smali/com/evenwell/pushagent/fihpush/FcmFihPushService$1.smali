.class Lcom/evenwell/pushagent/fihpush/FcmFihPushService$1;
.super Ljava/lang/Object;
.source "FcmFihPushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/pushagent/fihpush/FcmFihPushService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/pushagent/fihpush/FcmFihPushService;


# direct methods
.method constructor <init>(Lcom/evenwell/pushagent/fihpush/FcmFihPushService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/pushagent/fihpush/FcmFihPushService;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/evenwell/pushagent/fihpush/FcmFihPushService$1;->this$0:Lcom/evenwell/pushagent/fihpush/FcmFihPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evenwell/pushagent/fihpush/FcmFihPushService$1;->this$0:Lcom/evenwell/pushagent/fihpush/FcmFihPushService;

    invoke-virtual {v0}, Lcom/evenwell/pushagent/fihpush/FcmFihPushService;->disconnect()V

    .line 28
    return-void
.end method
