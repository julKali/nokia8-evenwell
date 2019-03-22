.class public Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;
.super Ljava/lang/Object;
.source "WifiSoftAp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiSoftAp"


# instance fields
.field private DBG:Z

.field private mContext:Landroid/content/Context;

.field private mEnableWifiApNumClientsFunction:Z

.field private mWifiApNumClients:I

.field private mWifiApStateReceiver:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiTetherSoftApManager:Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiTetherSoftApManager:Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;

    .line 22
    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->DBG:Z

    .line 42
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiApStateReceiver:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;

    .line 45
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mContext:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 47
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWifiApNumClients"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mEnableWifiApNumClientsFunction:Z

    .line 49
    const-string v0, "WifiSoftAp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEnableWifiApNumClientsFunction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mEnableWifiApNumClientsFunction:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mEnableWifiApNumClientsFunction:Z

    if-nez v0, :cond_1

    .line 52
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->registerWifiApStateReceiver()V

    .line 54
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "WifiSoftAp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWifiManager.getWifiApState() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->getWifiApStateByName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->registerWifiApCallback()V

    .line 58
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->DBG:Z

    return v0
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;
    .param p1, "x1"    # I

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->getWifiApStateByName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;)Landroid/net/wifi/WifiManager;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->registerWifiApCallback()V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->unRegisterWifiApCallback()V

    return-void
.end method

.method static synthetic access$502(Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;
    .param p1, "x1"    # I

    .prologue
    .line 14
    iput p1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiApNumClients:I

    return p1
.end method

.method private getWifiApStateByName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->getWifiApStateByName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWifiApStateByName(I)Ljava/lang/String;
    .locals 1
    .param p1, "wifiApState"    # I

    .prologue
    .line 163
    packed-switch p1, :pswitch_data_0

    .line 175
    const-string v0, "[invalid state]"

    :goto_0
    return-object v0

    .line 165
    :pswitch_0
    const-string v0, "disabling"

    goto :goto_0

    .line 167
    :pswitch_1
    const-string v0, "disabled"

    goto :goto_0

    .line 169
    :pswitch_2
    const-string v0, "enabling"

    goto :goto_0

    .line 171
    :pswitch_3
    const-string v0, "enabled"

    goto :goto_0

    .line 173
    :pswitch_4
    const-string v0, "failed"

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private initWifiTetherSoftApManager()V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v2, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$1;

    invoke-direct {v2, p0}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$1;-><init>(Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;)V

    invoke-direct {v0, v1, v2}, Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;-><init>(Landroid/net/wifi/WifiManager;Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager$WifiTetherSoftApCallback;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiTetherSoftApManager:Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;

    .line 97
    return-void
.end method

.method private registerWifiApCallback()V
    .locals 3

    .prologue
    .line 133
    :try_start_0
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->unRegisterWifiApCallback()V

    .line 134
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->initWifiTetherSoftApManager()V

    .line 135
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiTetherSoftApManager:Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiTetherSoftApManager:Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;->registerSoftApCallback()V

    .line 137
    iget-boolean v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "WifiSoftAp"

    const-string v2, "registerWifiApCallback"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private registerWifiApStateReceiver()V
    .locals 4

    .prologue
    .line 108
    :try_start_0
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->unRegisterWifiApStateReceiver()V

    .line 109
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 110
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    new-instance v2, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;

    invoke-direct {v2, p0}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;-><init>(Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;)V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiApStateReceiver:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;

    .line 112
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiApStateReceiver:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    iget-boolean v2, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "WifiSoftAp"

    const-string v3, "registerWifiApStateReceiver"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .end local v1    # "filter":Landroid/content/IntentFilter;
    :cond_0
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private unRegisterWifiApCallback()V
    .locals 3

    .prologue
    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiTetherSoftApManager:Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiTetherSoftApManager:Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;->unRegisterSoftApCallback()V

    .line 149
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiTetherSoftApManager:Lcom/evenwell/powersaving/g3/wifi/WifiTetherSoftApManager;

    .line 150
    const/4 v1, 0x0

    iput v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiApNumClients:I

    .line 151
    iget-boolean v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "WifiSoftAp"

    const-string v2, "unRegisterWifiApCallback"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private unRegisterWifiApStateReceiver()V
    .locals 3

    .prologue
    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiApStateReceiver:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiApStateReceiver:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 123
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiApStateReceiver:Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp$WifiApStateReceiver;

    .line 124
    iget-boolean v1, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "WifiSoftAp"

    const-string v2, "unRegisterWifiApStateReceiver"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getWifiApClients()I
    .locals 6

    .prologue
    .line 62
    iget-boolean v3, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mEnableWifiApNumClientsFunction:Z

    if-eqz v3, :cond_0

    .line 63
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mContext:Landroid/content/Context;

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 64
    .local v2, "wifiManager":Landroid/net/wifi/WifiManager;
    const/4 v1, 0x0

    .line 66
    .local v1, "getWifiApNumClientsMethod":Ljava/lang/reflect/Method;
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getWifiApNumClients"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 67
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiApNumClients:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .end local v1    # "getWifiApNumClientsMethod":Ljava/lang/reflect/Method;
    .end local v2    # "wifiManager":Landroid/net/wifi/WifiManager;
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->DBG:Z

    if-eqz v3, :cond_1

    const-string v3, "WifiSoftAp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mWifiApNumClients = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiApNumClients:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    iget v3, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mWifiApNumClients:I

    return v3

    .line 68
    .restart local v1    # "getWifiApNumClientsMethod":Ljava/lang/reflect/Method;
    .restart local v2    # "wifiManager":Landroid/net/wifi/WifiManager;
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->mEnableWifiApNumClientsFunction:Z

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->unRegisterWifiApStateReceiver()V

    .line 102
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/wifi/WifiSoftAp;->unRegisterWifiApCallback()V

    .line 104
    :cond_0
    return-void
.end method
