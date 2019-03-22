.class Lcom/fihtdc/setupwizard/AddBaiduHandler$1;
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

    .line 138
    iput-object p1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$1;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "SetupWizard"

    const-string v1, "CheckIntent"

    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SetupWizard"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isReceiveintent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$1;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    invoke-static {v2}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->access$000(Lcom/fihtdc/setupwizard/AddBaiduHandler;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$1;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->access$000(Lcom/fihtdc/setupwizard/AddBaiduHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$1;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->access$100(Lcom/fihtdc/setupwizard/AddBaiduHandler;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string v0, "SetupWizard"

    const-string v1, "Enter special case(Runnable) !!"

    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$1;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->access$200(Lcom/fihtdc/setupwizard/AddBaiduHandler;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$1;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->access$200(Lcom/fihtdc/setupwizard/AddBaiduHandler;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$1;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    iget-boolean v0, v0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->isBaiduLogin:Z

    if-eqz v0, :cond_2

    .line 150
    iget-object p0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$1;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    const/16 v0, 0x3f9

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->executeNextActivity(I)V

    goto :goto_0

    :cond_2
    const-string v0, "SetupWizard"

    const-string v1, "baidu not login"

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$1;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->isBaiduLogin:Z

    .line 154
    iget-object p0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler$1;->this$0:Lcom/fihtdc/setupwizard/AddBaiduHandler;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->launchBaiduIntroUI()V

    :goto_0
    return-void
.end method
