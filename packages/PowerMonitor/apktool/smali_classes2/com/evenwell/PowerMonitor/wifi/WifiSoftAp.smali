.class public Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;
.super Ljava/lang/Object;
.source "WifiSoftAp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiSoftAp"


# instance fields
.field private DBG:Z

.field private mContext:Landroid/content/Context;

.field private mEnableWifiApNumClientsFunction:Z

.field private mWifiApNumClients:I

.field private mWifiApStateReceiver:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiTetherSoftApManager:Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiTetherSoftApManager:Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;

    .line 25
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    iput-boolean v1, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->DBG:Z

    .line 45
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiApStateReceiver:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;

    .line 48
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mContext:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 50
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWifiApNumClients"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/evenwell/Utils/PwlUtils;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mEnableWifiApNumClientsFunction:Z

    .line 52
    const-string v0, "WifiSoftAp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEnableWifiApNumClientsFunction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mEnableWifiApNumClientsFunction:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mEnableWifiApNumClientsFunction:Z

    if-nez v0, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->registerWifiApStateReceiver()V

    .line 57
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "WifiSoftAp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWifiManager.getWifiApState() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->getWifiApStateByName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->registerWifiApCallback()V

    .line 61
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    .line 17
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->DBG:Z

    return v0
.end method

.method static synthetic access$100(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;
    .param p1, "x1"    # I

    .line 17
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->getWifiApStateByName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;)Landroid/net/wifi/WifiManager;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    .line 17
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    .line 17
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->registerWifiApCallback()V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;

    .line 17
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->unRegisterWifiApCallback()V

    return-void
.end method

.method static synthetic access$502(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;
    .param p1, "x1"    # I

    .line 17
    iput p1, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiApNumClients:I

    return p1
.end method

.method private getWifiApStateByName()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->getWifiApStateByName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWifiApStateByName(I)Ljava/lang/String;
    .locals 1
    .param p1, "wifiApState"    # I

    .line 166
    packed-switch p1, :pswitch_data_0

    .line 178
    const-string v0, "[invalid state]"

    return-object v0

    .line 176
    :pswitch_0
    const-string v0, "failed"

    return-object v0

    .line 174
    :pswitch_1
    const-string v0, "enabled"

    return-object v0

    .line 172
    :pswitch_2
    const-string v0, "enabling"

    return-object v0

    .line 170
    :pswitch_3
    const-string v0, "disabled"

    return-object v0

    .line 168
    :pswitch_4
    const-string v0, "disabling"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initWifiTetherSoftApManager()V
    .locals 3

    .line 82
    new-instance v0, Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v2, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$1;

    invoke-direct {v2, p0}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$1;-><init>(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;)V

    invoke-direct {v0, v1, v2}, Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;-><init>(Landroid/net/wifi/WifiManager;Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager$WifiTetherSoftApCallback;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiTetherSoftApManager:Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;

    .line 100
    return-void
.end method

.method private registerWifiApCallback()V
    .locals 2

    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->unRegisterWifiApCallback()V

    .line 137
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->initWifiTetherSoftApManager()V

    .line 138
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiTetherSoftApManager:Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiTetherSoftApManager:Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;->registerSoftApCallback()V

    .line 140
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "WifiSoftAp"

    const-string v1, "registerWifiApCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private registerWifiApStateReceiver()V
    .locals 3

    .line 111
    :try_start_0
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->unRegisterWifiApStateReceiver()V

    .line 112
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 113
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    new-instance v1, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;

    invoke-direct {v1, p0}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;-><init>(Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiApStateReceiver:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;

    .line 115
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiApStateReceiver:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    iget-boolean v1, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "WifiSoftAp"

    const-string v2, "registerWifiApStateReceiver"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private unRegisterWifiApCallback()V
    .locals 2

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiTetherSoftApManager:Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiTetherSoftApManager:Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;->unRegisterSoftApCallback()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiTetherSoftApManager:Lcom/evenwell/PowerMonitor/wifi/WifiTetherSoftApManager;

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiApNumClients:I

    .line 154
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "WifiSoftAp"

    const-string v1, "unRegisterWifiApCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private unRegisterWifiApStateReceiver()V
    .locals 2

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiApStateReceiver:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiApStateReceiver:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiApStateReceiver:Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp$WifiApStateReceiver;

    .line 127
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "WifiSoftAp"

    const-string v1, "unRegisterWifiApStateReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public getWifiApClients()I
    .locals 6

    .line 65
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mEnableWifiApNumClientsFunction:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 67
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    const/4 v1, 0x0

    .line 69
    .local v1, "getWifiApNumClientsMethod":Ljava/lang/reflect/Method;
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getWifiApNumClients"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v1, v2

    .line 70
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiApNumClients:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    .end local v0    # "wifiManager":Landroid/net/wifi/WifiManager;
    .end local v1    # "getWifiApNumClientsMethod":Ljava/lang/reflect/Method;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "WifiSoftAp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWifiApNumClients = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiApNumClients:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1
    iget v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mWifiApNumClients:I

    return v0
.end method

.method public release()V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->mEnableWifiApNumClientsFunction:Z

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->unRegisterWifiApStateReceiver()V

    .line 105
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/wifi/WifiSoftAp;->unRegisterWifiApCallback()V

    .line 107
    :cond_0
    return-void
.end method
