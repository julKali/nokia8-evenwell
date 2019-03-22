.class public Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;
.super Lcom/evenwell/powersaving/g3/powersaver/function/Function;
.source "CpuLimit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$Listener;,
        Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$PowerSavingModeObserver;
    }
.end annotation


# instance fields
.field private mClusterNumber:I

.field mCpuLimitOpcode1List:[Ljava/lang/String;

.field mCpuLimitOpcode2List:[Ljava/lang/String;

.field mErrMsg:Ljava/lang/String;

.field mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

.field mNormalModeCpuLimitSpeedList:[Ljava/lang/String;

.field mPowerManager:Landroid/os/PowerManager;

.field private mPowerSavingModeObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/Function;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mPowerSavingModeObserver:Landroid/database/ContentObserver;

    .line 25
    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mNormalModeCpuLimitSpeedList:[Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mCpuLimitOpcode1List:[Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mCpuLimitOpcode2List:[Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mErrMsg:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mPowerManager:Landroid/os/PowerManager;

    .line 41
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$PowerSavingModeObserver;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$PowerSavingModeObserver;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mPowerSavingModeObserver:Landroid/database/ContentObserver;

    .line 42
    new-instance v0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$Listener;

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit$1;)V

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->setListener(Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;)V

    .line 43
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mPowerManager:Landroid/os/PowerManager;

    .line 44
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->initConfigList()V

    .line 45
    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->getPowerSavingModeStatus()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;)Landroid/database/ContentObserver;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mPowerSavingModeObserver:Landroid/database/ContentObserver;

    return-object v0
.end method

.method private getPowerSavingMode()I
    .locals 5

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 126
    .local v0, "mode":I
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mContext:Landroid/content/Context;

    const-string v3, "powersaving_db_power_saving_mode"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    :cond_0
    if-gtz v0, :cond_1

    .line 133
    const/4 v0, 0x0

    .line 136
    :cond_1
    const-string v2, "Function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CpuLimit]: getPowerSavingMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    return v0
.end method

.method private getPowerSavingModeStatus()I
    .locals 5

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    .local v0, "mode":I
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mContext:Landroid/content/Context;

    const-string v3, "powersaving_db_power_saving_mode"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getStringItemFromSelfDB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    :cond_0
    const-string v2, "Function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CpuLimit]: getPowerSavingModeStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return v0
.end method

.method private initConfigList()V
    .locals 4

    .prologue
    .line 170
    const-string v1, "Function"

    const-string v2, "[CpuLimit]: initConfigList()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getNormalModeCpuLimitSpeedList()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mNormalModeCpuLimitSpeedList:[Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mNormalModeCpuLimitSpeedList:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 173
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mNormalModeCpuLimitSpeedList:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 174
    const-string v1, "Function"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CpuLimit]: mNormalModeCpuLimitSpeedList["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mNormalModeCpuLimitSpeedList:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    .end local v0    # "i":I
    :cond_0
    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getExtremeModeCpuLimitSpeedList()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 179
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 180
    const-string v1, "Function"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CpuLimit]: mExtremeModeCpuLimitSpeedList["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    .end local v0    # "i":I
    :cond_1
    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getCpuLimitOpcode1List()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mCpuLimitOpcode1List:[Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mCpuLimitOpcode1List:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 185
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mCpuLimitOpcode1List:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 186
    const-string v1, "Function"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CpuLimit]: mCpuLimitOpcode1List["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mCpuLimitOpcode1List:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 189
    .end local v0    # "i":I
    :cond_2
    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getCpuLimitOpcode2List()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mCpuLimitOpcode2List:[Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mCpuLimitOpcode2List:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 191
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mCpuLimitOpcode2List:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 192
    const-string v1, "Function"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CpuLimit]: mCpuLimitOpcode2List["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mCpuLimitOpcode2List:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 195
    .end local v0    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mNormalModeCpuLimitSpeedList:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 196
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mNormalModeCpuLimitSpeedList:[Ljava/lang/String;

    array-length v1, v1

    iput v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mClusterNumber:I

    .line 209
    :cond_4
    return-void
.end method

.method private isProductConfigErr()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 302
    const-string v3, "Function"

    const-string v4, "[CpuLimit]: isProductConfigErr()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    const-string v3, ""

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mErrMsg:Ljava/lang/String;

    .line 304
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mNormalModeCpuLimitSpeedList:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mCpuLimitOpcode1List:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mCpuLimitOpcode2List:[Ljava/lang/String;

    if-nez v3, :cond_1

    .line 305
    :cond_0
    const-string v1, "Function"

    const-string v3, "[CpuLimit]: config error -> Empty value exist"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    const-string v1, "[CpuLimit]: Empty value exist"

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mErrMsg:Ljava/lang/String;

    move v1, v2

    .line 321
    :goto_0
    return v1

    .line 309
    :cond_1
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mNormalModeCpuLimitSpeedList:[Ljava/lang/String;

    aget-object v3, v3, v1

    const-string v4, "NA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    aget-object v3, v3, v1

    const-string v4, "NA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mCpuLimitOpcode1List:[Ljava/lang/String;

    aget-object v3, v3, v1

    const-string v4, "NA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mCpuLimitOpcode2List:[Ljava/lang/String;

    aget-object v3, v3, v1

    const-string v4, "NA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 310
    :cond_2
    const-string v1, "Function"

    const-string v3, "[CpuLimit]: config error -> NA value exist"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const-string v1, "[CpuLimit]: NA value exist"

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mErrMsg:Ljava/lang/String;

    move v1, v2

    .line 312
    goto :goto_0

    .line 314
    :cond_3
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mNormalModeCpuLimitSpeedList:[Ljava/lang/String;

    array-length v0, v3

    .line 315
    .local v0, "len":I
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    array-length v3, v3

    if-ne v3, v0, :cond_4

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mCpuLimitOpcode1List:[Ljava/lang/String;

    array-length v3, v3

    if-ne v3, v0, :cond_4

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mCpuLimitOpcode2List:[Ljava/lang/String;

    array-length v3, v3

    if-eq v3, v0, :cond_5

    .line 316
    :cond_4
    const-string v1, "Function"

    const-string v3, "[CpuLimit]: config error -> CPU limit items : no same length on all list"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    const-string v1, "[CpuLimit]: no same length on all list"

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mErrMsg:Ljava/lang/String;

    move v1, v2

    .line 318
    goto :goto_0

    .line 320
    :cond_5
    const-string v2, "Function"

    const-string v3, "[CpuLimit]: isProductConfigErr() - false"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private limitMaxSpeed(I)V
    .locals 7
    .param p1, "mode"    # I

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 212
    const-string v2, "Function"

    const-string v3, "[CpuLimit]: limitMaxSpeed()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mClusterNumber:I

    if-ge v0, v2, :cond_1

    .line 245
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    .line 246
    .local v1, "list":[I
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mCpuLimitOpcode2List:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, v2

    .line 247
    if-ne p1, v5, :cond_0

    .line 248
    const-string v2, "Function"

    const-string v3, "[CpuLimit]: limitMaxSpeed() MODE_EXTREME"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mExtremeModeCpuLimitSpeedList:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v5

    .line 229
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    const-string v2, "Function"

    const-string v3, "[CpuLimit]: limitMaxSpeed() MODE_NORMAL"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mNormalModeCpuLimitSpeedList:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v5

    goto :goto_1

    .line 271
    .end local v1    # "list":[I
    :cond_1
    return-void

    .line 245
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private releaseMaxSpeed()V
    .locals 2

    .prologue
    .line 274
    const-string v0, "Function"

    const-string v1, "[CpuLimit]: releaseMaxSpeed()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    return-void
.end method


# virtual methods
.method public bootHandling(I)V
    .locals 4
    .param p1, "mode"    # I

    .prologue
    .line 106
    const-string v0, "Function"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CpuLimit]: bootHandling() mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 108
    const-string v0, "ON"

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->setEnable(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.evenwell.powersaving.g3/settings/powersaving_db_power_saving_mode"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mPowerSavingModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 112
    :cond_0
    return-void
.end method

.method protected getDBKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "powersaving_db_cpu_limit"

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->isClose:Z

    return v0
.end method

.method protected getRefBackUpFileKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string v0, "lpm_cpu_limit"

    return-object v0
.end method

.method protected setEnable(Ljava/lang/String;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 143
    .local v0, "enabled":Z
    const-string v2, "KEEP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    const-string v2, "ON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    const/4 v0, 0x1

    .line 150
    :goto_0
    const-string v2, "Function"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CpuLimit]: setEnable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    if-eqz v0, :cond_3

    .line 153
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->isProductConfigErr()Z

    move-result v2

    if-nez v2, :cond_2

    .line 154
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->releaseMaxSpeed()V

    .line 155
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->getPowerSavingMode()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->limitMaxSpeed(I)V

    .line 167
    :cond_0
    :goto_1
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evenwell.powersaving.g3.POWER_SAVER_INFO_DIALOG"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    .local v1, "intent2":Landroid/content/Intent;
    const-string v2, "power_saver_dialog_info"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Power saver product config error !\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mErrMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 160
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 164
    .end local v1    # "intent2":Landroid/content/Intent;
    :cond_3
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/powersaver/function/CpuLimit;->releaseMaxSpeed()V

    goto :goto_1
.end method
