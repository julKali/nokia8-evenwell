.class Lcom/fihtdc/setupwizard/AddBaiduHandler$2;
.super Ljava/lang/Object;
.source "AddBaiduHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/AddBaiduHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/AddBaiduHandler;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$2;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "SetupWizard"

    const-string v1, "runRemove"

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$2;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->access$200(Lcom/fihtdc/setupwizard/AddBaiduHandler;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$2;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->access$200(Lcom/fihtdc/setupwizard/AddBaiduHandler;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$2;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->access$100(Lcom/fihtdc/setupwizard/AddBaiduHandler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$2;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    invoke-static {v1}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->access$300(Lcom/fihtdc/setupwizard/AddBaiduHandler;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$2;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->access$000(Lcom/fihtdc/setupwizard/AddBaiduHandler;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SetupWizard"

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isReceiveintent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$2;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    invoke-static {v2}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->access$000(Lcom/fihtdc/setupwizard/AddBaiduHandler;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object p0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$2;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->launchBaiduIntroUI()V

    :cond_1
    return-void
.end method
