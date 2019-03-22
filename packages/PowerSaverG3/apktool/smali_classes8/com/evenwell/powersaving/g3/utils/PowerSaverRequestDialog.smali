.class public Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;
.super Landroid/app/Activity;
.source "PowerSaverRequestDialog.java"


# static fields
.field public static final DEFAULT_LEVEL:I = 0xf

.field public static final MODE_EXTREME:I = 0x1

.field public static final MODE_NORMAL:I = 0x0

.field public static final POWER_SAVER_MODE_REQUEST:Ljava/lang/String; = "power_saver_mode_request"

.field public static final POWER_SAVER_MODE_REQUEST_LEVEL:Ljava/lang/String; = "power_saver_mode_request_level"

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final LEGALTERM:I

.field private conn:Landroid/content/ServiceConnection;

.field private mBound:Z

.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/AlertDialog;

.field private mPowerManager:Landroid/os/PowerManager;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRequestMode:I

.field mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

.field private themedContext:Landroid/view/ContextThemeWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "PowerSaverRequestDialog"

    sput-object v0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 30
    const/16 v0, 0x7da

    iput v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->LEGALTERM:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mBound:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    .line 42
    new-instance v0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$1;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$1;-><init>(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->conn:Landroid/content/ServiceConnection;

    .line 191
    new-instance v0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$5;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$5;-><init>(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mBound:Z

    return v0
.end method

.method static synthetic access$002(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;
    .param p1, "x1"    # Z

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mBound:Z

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    .prologue
    .line 27
    iget v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mRequestMode:I

    return v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method private releaseResource()V
    .locals 3

    .prologue
    .line 216
    :try_start_0
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mBound:Z

    if-eqz v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_1

    .line 222
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    :cond_1
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_2

    .line 229
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 230
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mDialog:Landroid/app/AlertDialog;

    .line 231
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->finish()V

    .line 236
    :cond_2
    :goto_1
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 233
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 234
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private showReqDialog(I)V
    .locals 10
    .param p1, "level"    # I

    .prologue
    const v9, 0x7f09003a

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 131
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->themedContext:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 133
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v4, 0x7f09003b

    invoke-virtual {p0, v4}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 136
    .local v3, "title":Ljava/lang/String;
    invoke-virtual {p0, v9}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 137
    .local v2, "normal_msg":Ljava/lang/String;
    invoke-virtual {p0, v9}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .local v1, "extreme_msg":Ljava/lang/String;
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140
    iget v4, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mRequestMode:I

    if-nez v4, :cond_0

    .line 141
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 146
    :goto_0
    const v4, 0x7f090039

    new-instance v5, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$2;

    invoke-direct {v5, p0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$2;-><init>(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    const v4, 0x7f090038

    new-instance v5, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$3;

    invoke-direct {v5, p0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$3;-><init>(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 176
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mDialog:Landroid/app/AlertDialog;

    .line 177
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 179
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 180
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mDialog:Landroid/app/AlertDialog;

    new-instance v5, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$4;

    invoke-direct {v5, p0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$4;-><init>(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;)V

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 189
    return-void

    .line 143
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->finish()V

    .line 126
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x1030132

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 66
    iput-object p0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mContext:Landroid/content/Context;

    .line 67
    const v1, 0x7f070005

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->setContentView(I)V

    .line 73
    const-string v1, "power"

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mPowerManager:Landroid/os/PowerManager;

    .line 74
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "power_saver_mode_request"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mRequestMode:I

    .line 75
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "power_saver_mode_request_level"

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 76
    .local v0, "level":I
    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->showReqDialog(I)V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 84
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 102
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/high16 v3, 0x4000000

    .line 107
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 109
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 110
    .local v2, "window":Landroid/view/Window;
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 114
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .local v1, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->conn:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 117
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 119
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 91
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->releaseResource()V

    .line 95
    :cond_0
    return-void
.end method
