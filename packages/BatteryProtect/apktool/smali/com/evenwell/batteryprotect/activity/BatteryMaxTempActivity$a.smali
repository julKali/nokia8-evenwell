.class Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;


# direct methods
.method private constructor <init>(Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity$a;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;

    invoke-static {v0}, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;->b(Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;)D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;->a(Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;D)V

    invoke-static {}, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MaxTempMustShutDown"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "ro.build.product"

    const-string v0, "N/A"

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "HGO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatteryMaxTempActivity: HGO prepare ShutDown"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity$a$1;

    const-string v0, "ShutdownActivity"

    invoke-direct {p1, p0, v0}, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity$a$1;-><init>(Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity$a;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.KEY_CONFIRM"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;->a(Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;

    invoke-static {p1}, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;->a(Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity$a;->a:Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;->a(Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    return-void

    :cond_1
    iget p0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Lcom/evenwell/batteryprotect/activity/BatteryMaxTempActivity;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$c;->j:Lcom/evenwell/batteryprotect/utils/d$c;

    invoke-static {v0, v1, p0, p1}, Lcom/evenwell/batteryprotect/wear/b;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;II)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
