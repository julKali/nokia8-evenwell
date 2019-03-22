.class public Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;
.super Landroid/app/Activity;


# static fields
.field private static b:Ljava/lang/String; = "InvalidBatteryNotifyDialog"

.field private static f:Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;


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

.method static synthetic a(Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->d:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->d:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static a()Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->f:Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x7f0c0044

    :goto_0
    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const p1, 0x7f0c0045

    goto :goto_0

    :goto_1
    const v1, 0x7f0c0043

    invoke-virtual {p0, v1}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0c0027

    new-instance v1, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog$1;

    invoke-direct {v1, p0}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog$1;-><init>(Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->d:Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->d:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->d:Landroid/app/AlertDialog;

    new-instance v0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog$2;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog$2;-><init>(Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->d:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->d:Landroid/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->b:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/view/ContextThemeWrapper;

    const v0, 0x1030132

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->a:Landroid/view/ContextThemeWrapper;

    iput-object p0, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0a0020

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->setContentView(I)V

    const-string p1, "power"

    invoke-virtual {p0, p1}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->e:Landroid/os/PowerManager;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "notify_content"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->a(I)V

    sput-object p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->f:Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 p0, 0x0

    sput-object p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->f:Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;

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

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->e:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->b:Ljava/lang/String;

    const-string v1, "onStop releaseResource()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/evenwell/batteryprotect/utils/InvalidBatteryNotifyDialog;->b()V

    :cond_0
    return-void
.end method
