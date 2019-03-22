.class public Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;
.super Lcom/evenwell/powersaving/g3/powersaver/function/Function;
.source "BatterySaver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver$Listener;
    }
.end annotation


# static fields
.field private static final KEY_IS_BATTERY_SAVER_POLICY_INIT:Ljava/lang/String; = "is_battery_saver_policy_init"


# instance fields
.field private mClusterNumber:I

.field mErrMsg:Ljava/lang/String;

.field mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

.field private mPowerManger:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v5, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    .line 24
    const-string v2, ""

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mErrMsg:Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->getCpuLimitConfigValue()V

    .line 32
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mContext:Landroid/content/Context;

    const-string v3, "is_battery_saver_policy_init"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 33
    .local v1, "isPolicyInited":Z
    const-string v2, "Function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[BatterySaver]: isPolicyInited = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    if-nez v1, :cond_0

    .line 35
    const-string v2, "Function"

    const-string v3, "[BatterySaver]: init policy"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->initBatterySaverPolicy()V

    .line 37
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->initCpuLimitValue()Z

    move-result v0

    .line 38
    .local v0, "isInitCpuSuccess":Z
    if-eqz v0, :cond_0

    .line 39
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mContext:Landroid/content/Context;

    const-string v3, "is_battery_saver_policy_init"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    .end local v0    # "isInitCpuSuccess":Z
    :cond_0
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mPowerManger:Landroid/os/PowerManager;

    .line 44
    new-instance v2, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver$Listener;

    invoke-direct {v2, p0, v5}, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver$1;)V

    invoke-virtual {p0, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->setListener(Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;)V

    .line 45
    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;)Landroid/os/PowerManager;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mPowerManger:Landroid/os/PowerManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->isProductConfigErr()Z

    move-result v0

    return v0
.end method

.method private getCpuLimitConfigValue()V
    .locals 4

    .prologue
    .line 143
    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getExtremeModeCpuLimitSpeedList()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 145
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 146
    const-string v1, "Function"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BatterySaver]: mExtremeModeCpuLimitSpeedList["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    array-length v1, v1

    iput v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mClusterNumber:I

    .line 150
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private initBatterySaverPolicy()V
    .locals 3

    .prologue
    .line 98
    const-string v0, "vibration_disabled=false,gps_mode=0"

    .line 102
    .local v0, "settingString":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mContext:Landroid/content/Context;

    const-string v2, "battery_saver_constants"

    invoke-static {v1, v2, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setSettingsProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method private initCpuLimitValue()Z
    .locals 7

    .prologue
    .line 109
    const-string v4, "Function"

    const-string v5, "[BatterySaver]: initCpuLimitValue()"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const/4 v2, 0x0

    .line 112
    .local v2, "initSuccess":Z
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->isProductConfigErr()Z

    move-result v4

    if-nez v4, :cond_3

    .line 113
    const-string v0, ""

    .line 114
    .local v0, "cpuCoreValueString":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v4, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mClusterNumber:I

    if-ge v1, v4, :cond_1

    .line 115
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v1, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_1
    const-string v4, "Function"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[BatterySaver]: cpuCoreValueString = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit8 v5, v1, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    .local v3, "settingString":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cpufreq-i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cpufreq-n="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    :cond_2
    const-string v4, "Function"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[BatterySaver]: settingString = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    if-eqz v3, :cond_3

    .line 130
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mContext:Landroid/content/Context;

    const-string v5, "battery_saver_device_specific_constants"

    invoke-static {v4, v5, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setSettingsProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v2, 0x1

    .line 139
    .end local v0    # "cpuCoreValueString":Ljava/lang/String;
    .end local v1    # "i":I
    .end local v3    # "settingString":Ljava/lang/String;
    :cond_3
    return v2
.end method

.method private isProductConfigErr()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    const-string v2, "Function"

    const-string v3, "[BatterySaver]: isProductConfigErr()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const-string v2, ""

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mErrMsg:Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    if-nez v2, :cond_0

    .line 156
    const-string v1, "Function"

    const-string v2, "[BatterySaver]: config error -> Empty value exist"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const-string v1, "[CpuLimit]: Empty value exist"

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mErrMsg:Ljava/lang/String;

    .line 168
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    const-string v1, "Function"

    const-string v2, "[BatterySaver]: config error -> Old version config"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const-string v1, "[CpuLimit]: Old version config"

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mErrMsg:Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_1
    const-string v0, "Function"

    const-string v2, "[BatterySaver]: isProductConfigErr() - false"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 168
    goto :goto_0
.end method


# virtual methods
.method public bootHandling(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 95
    return-void
.end method

.method protected getDBKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "powersaving_db_battery_saver"

    return-object v0
.end method

.method public getEnabled()Z
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 85
    .local v0, "isBatterySaverEnabled":Z
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mPowerManger:Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BatterySaver;->mPowerManger:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    .line 88
    :cond_0
    return v0
.end method

.method protected getRefBackUpFileKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "lpm_battery_saver"

    return-object v0
.end method

.method protected setEnable(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 92
    return-void
.end method
