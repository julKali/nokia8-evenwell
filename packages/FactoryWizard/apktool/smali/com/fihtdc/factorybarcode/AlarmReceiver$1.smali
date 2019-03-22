.class Lcom/fihtdc/factorybarcode/AlarmReceiver$1;
.super Ljava/lang/Object;
.source "AlarmReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/factorybarcode/AlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/factorybarcode/AlarmReceiver;


# direct methods
.method constructor <init>(Lcom/fihtdc/factorybarcode/AlarmReceiver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/factorybarcode/AlarmReceiver;

    .line 34
    iput-object p1, p0, Lcom/fihtdc/factorybarcode/AlarmReceiver$1;->this$0:Lcom/fihtdc/factorybarcode/AlarmReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/AlarmReceiver$1;->this$0:Lcom/fihtdc/factorybarcode/AlarmReceiver;

    invoke-static {v0}, Lcom/fihtdc/factorybarcode/AlarmReceiver;->access$000(Lcom/fihtdc/factorybarcode/AlarmReceiver;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 38
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/AlarmReceiver$1;->this$0:Lcom/fihtdc/factorybarcode/AlarmReceiver;

    invoke-static {v0}, Lcom/fihtdc/factorybarcode/AlarmReceiver;->access$100(Lcom/fihtdc/factorybarcode/AlarmReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fihtdc/factorybarcode/CommFunc;->shutdown(Landroid/content/Context;)V

    .line 39
    return-void
.end method
