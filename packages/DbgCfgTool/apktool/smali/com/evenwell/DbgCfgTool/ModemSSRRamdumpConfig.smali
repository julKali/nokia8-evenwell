.class public Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;
.super Landroid/app/Activity;
.source "ModemSSRRamdumpConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$btnSaveListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModemSSRRamdumpConfig"

.field private static final config_path:Ljava/lang/String; = "/system/etc/ssr_ramdump_config.txt"


# instance fields
.field private final DIALOG_FAIL:I

.field private final DIALOG_SUCCESS:I

.field private ErrorActionRadioGroup:Landroid/widget/RadioGroup;

.field private final SHOW_SET_MODEM_DEBUG_DISABLE:I

.field private final SHOW_SET_MODEM_DEBUG_ENABLE:I

.field private btnAutoDownload:Landroid/widget/RadioButton;

.field private btnModemRamDumpSave:Landroid/widget/Button;

.field private btnNoAction:Landroid/widget/RadioButton;

.field private btnReset:Landroid/widget/RadioButton;

.field private osUtils:Lcom/evenwell/DbgCfgTool/Utils;

.field public set_modem_debug_nv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->DIALOG_SUCCESS:I

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->DIALOG_FAIL:I

    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->SHOW_SET_MODEM_DEBUG_ENABLE:I

    const/4 v0, 0x4

    .line 28
    iput v0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->SHOW_SET_MODEM_DEBUG_DISABLE:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->set_modem_debug_nv:I

    .line 32
    new-instance v0, Lcom/evenwell/DbgCfgTool/Utils;

    invoke-direct {v0}, Lcom/evenwell/DbgCfgTool/Utils;-><init>()V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->osUtils:Lcom/evenwell/DbgCfgTool/Utils;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;)Landroid/widget/RadioGroup;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->ErrorActionRadioGroup:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;)Landroid/widget/RadioButton;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->btnAutoDownload:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;)Lcom/evenwell/DbgCfgTool/Utils;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->osUtils:Lcom/evenwell/DbgCfgTool/Utils;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;)Landroid/widget/RadioButton;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->btnReset:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;)Landroid/widget/RadioButton;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->btnNoAction:Landroid/widget/RadioButton;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f050012

    .line 38
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->setContentView(I)V

    const p1, 0x7f040014

    .line 40
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->ErrorActionRadioGroup:Landroid/widget/RadioGroup;

    const p1, 0x7f040011

    .line 41
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->btnAutoDownload:Landroid/widget/RadioButton;

    const p1, 0x7f040012

    .line 42
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->btnReset:Landroid/widget/RadioButton;

    const p1, 0x7f040013

    .line 43
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->btnNoAction:Landroid/widget/RadioButton;

    const p1, 0x7f04002a

    .line 45
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->btnModemRamDumpSave:Landroid/widget/Button;

    .line 46
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->btnModemRamDumpSave:Landroid/widget/Button;

    new-instance v0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$btnSaveListener;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$btnSaveListener;-><init>(Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->osUtils:Lcom/evenwell/DbgCfgTool/Utils;

    .line 52
    invoke-static {}, Lcom/evenwell/DbgCfgTool/Utils;->getRamdumpSsr()I

    move-result p1

    .line 54
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->btnAutoDownload:Landroid/widget/RadioButton;

    const-string v1, "Disable SSR Ramdump"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->btnReset:Landroid/widget/RadioButton;

    const-string v1, "Enable SSR Ramdump"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->btnNoAction:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->osUtils:Lcom/evenwell/DbgCfgTool/Utils;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 59
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->btnAutoDownload:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->osUtils:Lcom/evenwell/DbgCfgTool/Utils;

    if-ne p1, v0, :cond_1

    .line 62
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->btnReset:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->osUtils:Lcom/evenwell/DbgCfgTool/Utils;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 65
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->btnNoAction:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;->btnAutoDownload:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const v0, 0x7f08001b

    const/high16 v1, 0x7f030000

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 145
    :pswitch_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f08007f

    .line 147
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$2;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$2;-><init>(Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;)V

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 117
    :pswitch_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f080080

    .line 119
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$1;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig$1;-><init>(Lcom/evenwell/DbgCfgTool/ModemSSRRamdumpConfig;)V

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
