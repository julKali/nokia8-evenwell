.class public Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;
.super Landroid/app/Activity;


# static fields
.field private static b:Ljava/lang/String; = "[BatteryProtectApp]"

.field private static f:Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;


# instance fields
.field private a:Landroid/view/ContextThemeWrapper;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/AlertDialog;

.field private e:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->d:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->d:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(Lcom/evenwell/batteryprotect/utils/d$c;)V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    const-string v2, ""

    sget-object v3, Lcom/evenwell/batteryprotect/utils/d$c;->g:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v3, :cond_0

    const p1, 0x7f0c0067

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f0c0063

    :goto_0
    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/evenwell/batteryprotect/utils/d$c;->h:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v3, :cond_1

    const p1, 0x7f0c005b

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f0c0036

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/evenwell/batteryprotect/utils/d$c;->b:Lcom/evenwell/batteryprotect/utils/d$c;

    const v4, 0x7f0c004c

    if-ne p1, v3, :cond_2

    invoke-virtual {p0, v4}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f0c0049

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/evenwell/batteryprotect/utils/d$c;->e:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v3, :cond_3

    const p1, 0x7f0c0040

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f0c003f

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/evenwell/batteryprotect/utils/d$c;->d:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v3, :cond_4

    const p1, 0x7f0c0048

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f0c0047

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/evenwell/batteryprotect/utils/d$c;->a:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v3, :cond_5

    invoke-virtual {p0, v4}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f0c002a

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0c0027

    new-instance v1, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity$1;

    invoke-direct {v1, p0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity$1;-><init>(Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->d:Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->d:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->d:Landroid/app/AlertDialog;

    new-instance v0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity$2;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity$2;-><init>(Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->d:Landroid/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->b:Ljava/lang/String;

    const-string v0, "BatteryWarningActivity: onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/view/ContextThemeWrapper;

    const v0, 0x1030132

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->a:Landroid/view/ContextThemeWrapper;

    iput-object p0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0a0020

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->setContentView(I)V

    const-string p1, "power"

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->e:Landroid/os/PowerManager;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "health_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/evenwell/batteryprotect/utils/d$c;

    sget-object v0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BatteryWarningActivity: healthStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->a(Lcom/evenwell/batteryprotect/utils/d$c;)V

    sput-object p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->f:Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 p0, 0x0

    sput-object p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->f:Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->e:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->b:Ljava/lang/String;

    const-string v1, "BatteryWarningActivity: onStop releaseResource()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/activity/v2/BatteryWarningActivity;->a()V

    :cond_0
    return-void
.end method
