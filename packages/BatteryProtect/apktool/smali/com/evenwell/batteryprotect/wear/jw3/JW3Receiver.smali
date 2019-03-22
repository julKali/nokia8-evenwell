.class public Lcom/evenwell/batteryprotect/wear/jw3/JW3Receiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static b:Ljava/lang/String; = "[BatteryProtectApp]"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iput-object p1, p0, Lcom/evenwell/batteryprotect/wear/jw3/JW3Receiver;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/evenwell/batteryprotect/wear/jw3/JW3Receiver;->b:Ljava/lang/String;

    const-string p2, "JW3Receiver : Receive ACTION_BOOT_COMPLETED"

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/evenwell/batteryprotect/wear/jw3/JW3Receiver;->a:Landroid/content/Context;

    const-string p1, "JW3NowShowDialog"

    const-string p2, "NoneDialog"

    invoke-static {p0, p1, p2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.fihtdc.batteryprotect.jw3.button_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "return_choice"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/evenwell/batteryprotect/wear/jw3/JW3Receiver;->a:Landroid/content/Context;

    const-string v1, "JW3NowShowDialog"

    invoke-static {v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b:Z

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    sget-object p2, Lcom/evenwell/batteryprotect/wear/jw3/JW3Receiver;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JW3Receiver : Receive User Select [CHOICE_OK] in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Mode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "LowTempDialog"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_1
    iget-object p0, p0, Lcom/evenwell/batteryprotect/wear/jw3/JW3Receiver;->a:Landroid/content/Context;

    const-string p1, "UserKnowAlarm"

    invoke-static {p0, p1, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string p2, "AlarmTempDialog"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/jw3/JW3Receiver;->a:Landroid/content/Context;

    const-string p2, "UserKnowAlarm"

    invoke-static {p1, p2, v2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/wear/jw3/JW3Receiver;->a:Landroid/content/Context;

    sget-object p2, Lcom/evenwell/batteryprotect/utils/g;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/evenwell/batteryprotect/wear/jw3/JW3Receiver;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;I)V

    return-void

    :cond_2
    const-string p0, "MaxTempDialog"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/evenwell/batteryprotect/wear/jw3/b;->a(Landroid/content/Context;)V

    return-void

    :cond_3
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    sget-object p1, Lcom/evenwell/batteryprotect/wear/jw3/JW3Receiver;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JW3Receiver : Receive User Select [CHOICE_CANCEL] in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Mode"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AlarmTempDialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_5

    sget-object p1, Lcom/evenwell/batteryprotect/wear/jw3/JW3Receiver;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JW3Receiver : Receive User Select [CHOICE_TIMEOUT] in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Mode"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_5
    return-void
.end method
