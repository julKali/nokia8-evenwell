.class Lcom/evenwell/autoregistration/common/JSrvRestartCaivs$1;
.super Ljava/lang/Object;
.source "JSrvRestartCaivs.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;


# direct methods
.method constructor <init>(Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs$1;->this$0:Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 54
    invoke-static {}, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSrvRestartCaivs::handleMessage, restart CaivsService & PhoneStateService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs$1;->this$0:Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;

    iget-object v2, v2, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;->mCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs$1;->this$0:Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;

    iget-object v0, v0, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;->mCtx:Landroid/content/Context;

    const-string v1, "com.evenwell.autoregistration.START_PHONE_STATE_SERVICE"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/common/IntentUtil;->startService(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs$1;->this$0:Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;

    iget-object v0, v0, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;->mCtx:Landroid/content/Context;

    const-string v1, "com.evenwell.autoregistration.START_CAIVS_SERVICE"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/common/IntentUtil;->startService(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs$1;->this$0:Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 61
    invoke-static {}, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Job complete"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method
