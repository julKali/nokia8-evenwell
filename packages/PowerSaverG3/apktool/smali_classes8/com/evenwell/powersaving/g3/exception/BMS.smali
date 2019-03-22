.class public Lcom/evenwell/powersaving/g3/exception/BMS;
.super Ljava/lang/Object;
.source "BMS.java"


# static fields
.field public static FALSE:Ljava/lang/String; = null

.field public static KEY_ORIGINAL_BMS_SETTINGS:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "BMS"

.field public static TRUE:Ljava/lang/String;

.field private static mBMS:Lcom/evenwell/powersaving/g3/exception/BMS;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "true"

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/BMS;->TRUE:Ljava/lang/String;

    .line 15
    const-string v0, "false"

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/BMS;->FALSE:Ljava/lang/String;

    .line 16
    const-string v0, "original_bms_settings"

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/BMS;->KEY_ORIGINAL_BMS_SETTINGS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/BMS;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/BMS;->init()V

    .line 26
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BMS;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/BMS;->mBMS:Lcom/evenwell/powersaving/g3/exception/BMS;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/evenwell/powersaving/g3/exception/BMS;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/exception/BMS;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/BMS;->mBMS:Lcom/evenwell/powersaving/g3/exception/BMS;

    .line 32
    :cond_0
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/BMS;->mBMS:Lcom/evenwell/powersaving/g3/exception/BMS;

    return-object v0
.end method


# virtual methods
.method public getBMSValue()Z
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/BMS;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/evenwell/powersaving/g3/exception/BMS;->KEY_ORIGINAL_BMS_SETTINGS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getSettingsProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/BMS;->init()V

    .line 69
    iget-boolean v1, p0, Lcom/evenwell/powersaving/g3/exception/BMS;->mDefaultValue:Z

    .line 72
    :goto_0
    return v1

    :cond_0
    sget-object v1, Lcom/evenwell/powersaving/g3/exception/BMS;->TRUE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 38
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/BMS;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evenwell/powersaving/g3/exception/BMS;->mDefaultValue:Z

    .line 40
    const-string v1, "BMS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDefaultValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/evenwell/powersaving/g3/exception/BMS;->mDefaultValue:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/BMS;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/evenwell/powersaving/g3/exception/BMS;->KEY_ORIGINAL_BMS_SETTINGS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getSettingsProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-boolean v1, p0, Lcom/evenwell/powersaving/g3/exception/BMS;->mDefaultValue:Z

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/exception/BMS;->setBMSValue(Z)V

    .line 49
    :cond_0
    return-void
.end method

.method public setBMSValue(Z)V
    .locals 3
    .param p1, "bmsValue"    # Z

    .prologue
    .line 54
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/BMS;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/evenwell/powersaving/g3/exception/BMS;->KEY_ORIGINAL_BMS_SETTINGS:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/evenwell/powersaving/g3/exception/BMS;->TRUE:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setSettingsProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "BMS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bmsValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/BMS;->FALSE:Ljava/lang/String;

    goto :goto_0
.end method
