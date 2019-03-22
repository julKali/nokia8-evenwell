.class public Lcom/evenwell/custmanager/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final SUB_TAG:Ljava/lang/String;

.field public static final jobId:I = 0x158a0

.field public static sAlertDialog:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/custmanager/utils/Utils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/utils/Utils;->SUB_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/Utils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static cancelCMProgram()V
    .locals 3

    .line 109
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const v1, 0x1589f

    .line 110
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public static isNokiaLauncher(Landroid/content/Context;)Z
    .locals 2

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    .line 88
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    const-string v0, "com.android.launcher3"

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static runCMProgram()V
    .locals 5

    .line 97
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const v1, 0x1589f

    .line 98
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 99
    invoke-static {}, Lcom/evenwell/custmanager/utils/Utils;->cancelCMProgram()V

    .line 101
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/evenwell/custmanager/services/CustManagerJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 103
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v3, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x1

    .line 104
    invoke-virtual {v3, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 105
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public static runProgram(JLjava/lang/String;J)V
    .locals 4

    .line 69
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 70
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/evenwell/custmanager/utils/RunService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "totalTime"

    .line 72
    invoke-virtual {v2, v3, p0, p1}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "msg"

    .line 73
    invoke-virtual {v2, p0, p2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "interval"

    .line 74
    invoke-virtual {v2, p0, p3, p4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    const p1, 0x158a0

    invoke-direct {p0, p1, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 76
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const-wide/16 p1, 0x1

    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 78
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method private static showDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 50
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/utils/Utils;->sAlertDialog:Landroid/app/AlertDialog;

    .line 52
    sget-object v0, Lcom/evenwell/custmanager/utils/Utils;->sAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    sget-object v0, Lcom/evenwell/custmanager/utils/Utils;->sAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 54
    sget-object v0, Lcom/evenwell/custmanager/utils/Utils;->sAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 55
    sget-object v0, Lcom/evenwell/custmanager/utils/Utils;->sAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    sget-object v0, Lcom/evenwell/custmanager/utils/Utils;->sAlertDialog:Landroid/app/AlertDialog;

    const v1, 0x104000a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Lcom/evenwell/custmanager/utils/Utils$2;

    invoke-direct {v1, p1}, Lcom/evenwell/custmanager/utils/Utils$2;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x3

    invoke-virtual {v0, p1, p0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    sget-object p0, Lcom/evenwell/custmanager/utils/Utils;->sAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static showDialogOnMainThread(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 31
    sget-object v0, Lcom/evenwell/custmanager/utils/Utils;->sAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evenwell/custmanager/utils/Utils;->sAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-99"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/evenwell/custmanager/utils/Utils$1;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/custmanager/utils/Utils$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
