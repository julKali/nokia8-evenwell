.class Lcom/fihtdc/setupwizard/AlarmReceiver$1;
.super Ljava/lang/Object;
.source "AlarmReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/AlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/AlarmReceiver;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/AlarmReceiver;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/fihtdc/setupwizard/AlarmReceiver$1;->this$0:Lcom/fihtdc/setupwizard/AlarmReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AlarmReceiver$1;->this$0:Lcom/fihtdc/setupwizard/AlarmReceiver;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/AlarmReceiver;->access$000(Lcom/fihtdc/setupwizard/AlarmReceiver;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AlarmReceiver$1;->this$0:Lcom/fihtdc/setupwizard/AlarmReceiver;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/AlarmReceiver;->access$000(Lcom/fihtdc/setupwizard/AlarmReceiver;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/AlarmReceiver$1;->this$0:Lcom/fihtdc/setupwizard/AlarmReceiver;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/AlarmReceiver;->access$100(Lcom/fihtdc/setupwizard/AlarmReceiver;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->shutdown(Landroid/content/Context;)V

    return-void
.end method
