.class Lcom/fihtdc/setupwizard/DeviceChecking$1;
.super Ljava/lang/Object;
.source "DeviceChecking.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/DeviceChecking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/DeviceChecking;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/DeviceChecking;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/fihtdc/setupwizard/DeviceChecking$1;->this$0:Lcom/fihtdc/setupwizard/DeviceChecking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking$1;->this$0:Lcom/fihtdc/setupwizard/DeviceChecking;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/DeviceChecking;->access$000(Lcom/fihtdc/setupwizard/DeviceChecking;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking$1;->this$0:Lcom/fihtdc/setupwizard/DeviceChecking;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/DeviceChecking;->access$100(Lcom/fihtdc/setupwizard/DeviceChecking;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide v2, 0xdf8475800L

    iget-object v4, p0, Lcom/fihtdc/setupwizard/DeviceChecking$1;->this$0:Lcom/fihtdc/setupwizard/DeviceChecking;

    invoke-static {v4}, Lcom/fihtdc/setupwizard/DeviceChecking;->access$200(Lcom/fihtdc/setupwizard/DeviceChecking;)J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking$1;->this$0:Lcom/fihtdc/setupwizard/DeviceChecking;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fihtdc/setupwizard/DeviceChecking;->access$002(Lcom/fihtdc/setupwizard/DeviceChecking;Z)Z

    .line 46
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking$1;->this$0:Lcom/fihtdc/setupwizard/DeviceChecking;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/DeviceChecking;->access$400(Lcom/fihtdc/setupwizard/DeviceChecking;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/setupwizard/DeviceChecking$1;->this$0:Lcom/fihtdc/setupwizard/DeviceChecking;

    invoke-static {v1}, Lcom/fihtdc/setupwizard/DeviceChecking;->access$300(Lcom/fihtdc/setupwizard/DeviceChecking;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking$1;->this$0:Lcom/fihtdc/setupwizard/DeviceChecking;

    const/16 v1, 0x3f5

    invoke-virtual {v0, v1}, Lcom/fihtdc/setupwizard/DeviceChecking;->executeNextActivity(I)V

    const-string v0, "SetupWizard"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1. waitIsRequired : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/DeviceChecking$1;->this$0:Lcom/fihtdc/setupwizard/DeviceChecking;

    invoke-static {v2}, Lcom/fihtdc/setupwizard/DeviceChecking;->access$100(Lcom/fihtdc/setupwizard/DeviceChecking;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SetupWizard"

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2. mWaiting : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/DeviceChecking$1;->this$0:Lcom/fihtdc/setupwizard/DeviceChecking;

    invoke-static {v2}, Lcom/fihtdc/setupwizard/DeviceChecking;->access$000(Lcom/fihtdc/setupwizard/DeviceChecking;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking$1;->this$0:Lcom/fihtdc/setupwizard/DeviceChecking;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/DeviceChecking;->access$000(Lcom/fihtdc/setupwizard/DeviceChecking;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SetupWizard"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waitIsRequired : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/DeviceChecking$1;->this$0:Lcom/fihtdc/setupwizard/DeviceChecking;

    invoke-static {v2}, Lcom/fihtdc/setupwizard/DeviceChecking;->access$100(Lcom/fihtdc/setupwizard/DeviceChecking;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DeviceChecking$1;->this$0:Lcom/fihtdc/setupwizard/DeviceChecking;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/DeviceChecking;->access$400(Lcom/fihtdc/setupwizard/DeviceChecking;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/fihtdc/setupwizard/DeviceChecking$1;->this$0:Lcom/fihtdc/setupwizard/DeviceChecking;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/DeviceChecking;->access$300(Lcom/fihtdc/setupwizard/DeviceChecking;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
