.class public Lcom/fihtdc/factorybarcode/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private wl:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/factorybarcode/AlarmReceiver;)Landroid/os/PowerManager$WakeLock;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/AlarmReceiver;

    .line 15
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/AlarmReceiver;->wl:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fihtdc/factorybarcode/AlarmReceiver;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/factorybarcode/AlarmReceiver;

    .line 15
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/AlarmReceiver;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 23
    iput-object p1, p0, Lcom/fihtdc/factorybarcode/AlarmReceiver;->mContext:Landroid/content/Context;

    .line 24
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fihtdc.factorybarcode.SHUTDOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "FactoryWizard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlarmReceiver Intent action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 29
    .local v0, "pm":Landroid/os/PowerManager;
    const v1, 0x1000001a

    const-string v2, "shutdown"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/factorybarcode/AlarmReceiver;->wl:Landroid/os/PowerManager$WakeLock;

    .line 30
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/AlarmReceiver;->wl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 31
    const v1, 0x7f060005

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 33
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 34
    .local v1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/fihtdc/factorybarcode/AlarmReceiver$1;

    invoke-direct {v2, p0}, Lcom/fihtdc/factorybarcode/AlarmReceiver$1;-><init>(Lcom/fihtdc/factorybarcode/AlarmReceiver;)V

    .line 41
    .local v2, "runnable":Ljava/lang/Runnable;
    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .end local v0    # "pm":Landroid/os/PowerManager;
    .end local v1    # "handler":Landroid/os/Handler;
    .end local v2    # "runnable":Ljava/lang/Runnable;
    :cond_0
    return-void
.end method
