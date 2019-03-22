.class Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver$1;
.super Ljava/lang/Object;
.source "CAIVSReceiver.java"

# interfaces
.implements Lcom/evenwell/autoregistration/Util/Utils$DelayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;Landroid/content/Context;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver$1;->this$0:Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver;

    iput-object p2, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterDelay()V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/Util/Utils;->checkResendMandatory(Landroid/content/Context;)Z

    .line 435
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/Util/Utils;->checkSendImmediately(Landroid/content/Context;)Z

    .line 436
    iget-object v0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/autoregistration/Util/Utils;->checkSimChange(Landroid/content/Context;)Z

    .line 437
    iget-object p0, p0, Lcom/evenwell/autoregistration/Caivs/CAIVSReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/Utils;->checkResendModelName(Landroid/content/Context;)Z

    return-void
.end method
