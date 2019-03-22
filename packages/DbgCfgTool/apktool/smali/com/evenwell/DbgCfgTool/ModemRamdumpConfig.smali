.class public Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;
.super Landroid/app/Activity;
.source "ModemRamdumpConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$btnSaveListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModemRamdumpConfig"

.field private static osUtils:Lcom/evenwell/DbgCfgTool/Utils;


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

.field public set_modem_debug_nv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/evenwell/DbgCfgTool/Utils;

    invoke-direct {v0}, Lcom/evenwell/DbgCfgTool/Utils;-><init>()V

    sput-object v0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->osUtils:Lcom/evenwell/DbgCfgTool/Utils;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->DIALOG_SUCCESS:I

    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->DIALOG_FAIL:I

    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->SHOW_SET_MODEM_DEBUG_ENABLE:I

    const/4 v0, 0x4

    .line 32
    iput v0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->SHOW_SET_MODEM_DEBUG_DISABLE:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->set_modem_debug_nv:I

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;)Landroid/widget/RadioGroup;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->ErrorActionRadioGroup:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;)Landroid/widget/RadioButton;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->btnAutoDownload:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic access$200()Lcom/evenwell/DbgCfgTool/Utils;
    .locals 1

    .line 19
    sget-object v0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->osUtils:Lcom/evenwell/DbgCfgTool/Utils;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;)Landroid/widget/RadioButton;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->btnReset:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;)Landroid/widget/RadioButton;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->btnNoAction:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static createFileInExtSd()V
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$5;

    invoke-direct {v1}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$5;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 240
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getExternalMounts()Ljava/util/HashSet;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "(?i).*vold.*(vfat|ntfs|exfat|fat32|ext3|ext4).*rw.*"

    const-string v2, ""

    const/4 v3, 0x0

    .line 248
    :try_start_0
    new-instance v4, Ljava/lang/ProcessBuilder;

    new-array v5, v3, [Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const-string v5, "mount"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v4

    const/4 v5, 0x1

    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v4

    const-wide/16 v5, 0x2

    .line 250
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 251
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const/16 v5, 0x400

    .line 252
    new-array v5, v5, [B

    .line 253
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 258
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v4, "\n"

    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 263
    array-length v4, v2

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    .line 264
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "asec"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 265
    invoke-virtual {v6, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, " "

    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 267
    array-length v7, v6

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    const-string v10, "/"

    .line 268
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 269
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "vold"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 270
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f050012

    .line 42
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->setContentView(I)V

    const p1, 0x7f040014

    .line 44
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->ErrorActionRadioGroup:Landroid/widget/RadioGroup;

    const p1, 0x7f040011

    .line 45
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->btnAutoDownload:Landroid/widget/RadioButton;

    const p1, 0x7f040012

    .line 46
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->btnReset:Landroid/widget/RadioButton;

    const p1, 0x7f040013

    .line 47
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->btnNoAction:Landroid/widget/RadioButton;

    const p1, 0x7f04002a

    .line 49
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->btnModemRamDumpSave:Landroid/widget/Button;

    .line 50
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->btnModemRamDumpSave:Landroid/widget/Button;

    new-instance v0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$btnSaveListener;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$btnSaveListener;-><init>(Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :try_start_0
    sget-object p1, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->osUtils:Lcom/evenwell/DbgCfgTool/Utils;

    .line 59
    invoke-static {}, Lcom/evenwell/DbgCfgTool/Utils;->getRamdumpHost()I

    move-result p1

    .line 61
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->btnAutoDownload:Landroid/widget/RadioButton;

    const-string v1, "Disable Ramdump"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->btnReset:Landroid/widget/RadioButton;

    const-string v1, "Enable Ramdump"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->btnNoAction:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 67
    sget-object v0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->osUtils:Lcom/evenwell/DbgCfgTool/Utils;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 68
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->btnAutoDownload:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->osUtils:Lcom/evenwell/DbgCfgTool/Utils;

    if-ne p1, v0, :cond_1

    .line 71
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->btnReset:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->osUtils:Lcom/evenwell/DbgCfgTool/Utils;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 74
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->btnNoAction:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, v1}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "ModemRamdumpConfig"

    const-string p1, "ModemRamdumpConfig onCreate fail..."

    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 193
    :pswitch_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f080040

    .line 195
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$4;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$4;-><init>(Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;)V

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 182
    :pswitch_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f080041

    .line 184
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$3;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$3;-><init>(Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;)V

    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 170
    :pswitch_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f08007f

    .line 172
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$2;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$2;-><init>(Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;)V

    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 142
    :pswitch_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f080080

    .line 144
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$1;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig$1;-><init>(Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;)V

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
