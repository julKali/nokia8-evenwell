.class public Lcom/fihtdc/setupwizard/AddBaiduHandler$EventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AddBaiduHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/AddBaiduHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;


# direct methods
.method public constructor <init>(Lcom/fihtdc/setupwizard/AddBaiduHandler;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$EventReceiver;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 53
    iget-object p1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$EventReceiver;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->access$002(Lcom/fihtdc/setupwizard/AddBaiduHandler;Z)Z

    const-string p1, "SetupWizard"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intent is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 56
    iget-object p1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$EventReceiver;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->access$002(Lcom/fihtdc/setupwizard/AddBaiduHandler;Z)Z

    const-string p1, "STATUS"

    const/4 v2, -0x1

    .line 57
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "SetupWizard"

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Baidu login status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 60
    iget-object p0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$EventReceiver;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->isBaiduLogin:Z

    goto :goto_0

    :cond_0
    const-string p2, "SetupWizard"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object p0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$EventReceiver;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->isBaiduLogin:Z

    :cond_1
    :goto_0
    return-void
.end method
