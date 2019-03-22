.class public Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;
.super Landroid/app/Activity;
.source "PowerSaverInfoDialog.java"


# static fields
.field public static final POWER_SAVER_DIALOG_INFO:Ljava/lang/String; = "power_saver_dialog_info"

.field private static TAG:Ljava/lang/String;


# instance fields
.field public final DEFAULT_MSG:Ljava/lang/String;

.field private final LEGALTERM:I

.field private mContext:Landroid/content/Context;

.field private themedContext:Landroid/view/ContextThemeWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    const/16 v0, 0x7da

    iput v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;->LEGALTERM:I

    .line 22
    const-string v0, "Power saver product config error !"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;->DEFAULT_MSG:Ljava/lang/String;

    return-void
.end method

.method private showDialog(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 81
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;->themedContext:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 82
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v2, "Notice"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 85
    const-string v2, "OK"

    new-instance v3, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog$1;

    invoke-direct {v3, p0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog$1;-><init>(Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 94
    .local v1, "dialog":Landroid/app/AlertDialog;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 96
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 97
    new-instance v2, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog$2;

    invoke-direct {v2, p0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog$2;-><init>(Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 106
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;->finish()V

    .line 76
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x1030132

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 29
    iput-object p0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;->mContext:Landroid/content/Context;

    .line 30
    const v1, 0x7f070005

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;->setContentView(I)V

    .line 32
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;->setRequestedOrientation(I)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "power_saver_dialog_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "msg":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 38
    const-string v0, "Power saver product config error !"

    .line 40
    :cond_1
    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;->showDialog(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 47
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 59
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/high16 v1, 0x4000000

    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 65
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverInfoDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 66
    .local v0, "window":Landroid/view/Window;
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 69
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 53
    return-void
.end method
