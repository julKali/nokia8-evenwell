.class public Lcom/evenwell/batteryprotect/wear/jw3/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "[BatteryProtectApp]"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Lcom/evenwell/batteryprotect/utils/d$c;)I
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->g:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static a(D)V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/evenwell/batteryprotect/wear/jw3/b;->a:Ljava/lang/String;

    const-string v1, "JW3Utils: log ShutdownReason"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Landroid/util/Log;

    const-string v1, "fih"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BatteryProtect::UPD"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "39::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sys.shutdown.reason.block"

    const-string p1, "true"

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "MaxTempMustShutDown"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.KEY_CONFIRM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;)V
    .locals 5

    invoke-static {p1}, Lcom/evenwell/batteryprotect/wear/jw3/b;->b(Lcom/evenwell/batteryprotect/utils/d$c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoneDialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/evenwell/batteryprotect/wear/jw3/b;->a:Ljava/lang/String;

    const-string p1, "JW3Utils: ShowDialog,but mDialogMode is none,so return"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/wear/jw3/b;->b(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/evenwell/batteryprotect/wear/jw3/b;->a(Lcom/evenwell/batteryprotect/utils/d$c;)I

    move-result p1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/evenwell/batteryprotect/wear/jw3/b;->a:Ljava/lang/String;

    const-string v3, "JW3Utils: ShowDialog"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    sput-boolean v2, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b:Z

    const-string v3, "JW3NowShowDialog"

    invoke-static {p0, v3, v0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.zzdc.jrgeneralui.ACTION_POPUP_DIALOG"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "type"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "cancelable"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "message"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "display_duration"

    const-wide/16 v1, 0x1f40

    invoke-virtual {v3, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "return_action"

    const-string v1, "com.fihtdc.batteryprotect.jw3.button_feedback"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-string p1, "MaxTempDialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/evenwell/batteryprotect/wear/jw3/b;->c(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/evenwell/batteryprotect/wear/jw3/b;->b(Landroid/content/Context;)V

    return-void

    :cond_2
    sget-object p0, Lcom/evenwell/batteryprotect/wear/jw3/b;->a:Ljava/lang/String;

    const-string p1, "JW3Utils: ShowDialog,but mShowString is null,so return"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->i:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0057

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->g:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0065

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->j:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0050

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->b:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c004b

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/evenwell/batteryprotect/utils/d$c;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->b:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p0, v0, :cond_0

    const-string p0, "LowTempDialog"

    return-object p0

    :cond_0
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->i:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p0, v0, :cond_1

    const-string p0, "NormalTempDialog"

    return-object p0

    :cond_1
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->g:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p0, v0, :cond_2

    const-string p0, "AlarmTempDialog"

    return-object p0

    :cond_2
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->j:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p0, v0, :cond_3

    const-string p0, "MaxTempDialog"

    return-object p0

    :cond_3
    const-string p0, "NoneDialog"

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p0}, Lcom/evenwell/batteryprotect/wear/jw3/a;->a(Landroid/content/Context;)Lcom/evenwell/batteryprotect/wear/jw3/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evenwell/batteryprotect/wear/jw3/a;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0}, Lcom/evenwell/batteryprotect/wear/jw3/a;->a(Landroid/content/Context;)Lcom/evenwell/batteryprotect/wear/jw3/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/wear/jw3/a;->a()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p0}, Lcom/evenwell/batteryprotect/wear/jw3/a;->a(Landroid/content/Context;)Lcom/evenwell/batteryprotect/wear/jw3/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/wear/jw3/a;->a()Landroid/os/Handler;

    move-result-object p0

    sget v1, Lcom/evenwell/batteryprotect/utils/g;->J:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
