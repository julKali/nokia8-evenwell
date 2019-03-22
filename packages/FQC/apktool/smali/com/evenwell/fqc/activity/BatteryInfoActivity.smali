.class public Lcom/evenwell/fqc/activity/BatteryInfoActivity;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "BatteryInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "BatteryInfoActivity"

.field static mCurrentBase:I

.field static mCurrentPath:Ljava/lang/String;

.field static mCurrentUnit:Ljava/lang/String;

.field static mHealthState:Z

.field static mHideItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static mResult:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHideItems:Ljava/util/List;

    const-string v0, ""

    .line 47
    sput-object v0, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentPath:Ljava/lang/String;

    const-string v0, ""

    .line 48
    sput-object v0, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentUnit:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 49
    sput v0, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentBase:I

    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHealthState:Z

    const-string v0, ""

    .line 51
    sput-object v0, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mResult:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::ExpirationTime"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 70
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x2710

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    new-instance p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    invoke-direct {p1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;-><init>()V

    const v0, 0x1020002

    .line 58
    invoke-virtual {p0, v0, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, ""

    .line 64
    sget-object v1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mResult:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 2

    .line 84
    sget-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHideItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p0

    :try_start_0
    const-string p1, "BatteryStatus"

    .line 88
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHideItems:Ljava/util/List;

    const-string v0, "BatteryStatus"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "PowerPlug"

    .line 89
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHideItems:Ljava/util/List;

    const-string v0, "PowerPlug"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, "BatteryLevel"

    .line 90
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHideItems:Ljava/util/List;

    const-string v0, "BatteryLevel"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p1, "BatteryScale"

    .line 91
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHideItems:Ljava/util/List;

    const-string v0, "BatteryScale"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p1, "BatteryHealth"

    .line 92
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHideItems:Ljava/util/List;

    const-string v0, "BatteryHealth"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p1, "BatteryCurrent"

    .line 93
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHideItems:Ljava/util/List;

    const-string v0, "BatteryCurrent"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string p1, "BatteryVoltage"

    .line 94
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHideItems:Ljava/util/List;

    const-string v0, "BatteryVoltage"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p1, "BatteryTemperature"

    .line 95
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHideItems:Ljava/util/List;

    const-string v0, "BatteryTemperature"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string p1, "BatteryTechnology"

    .line 96
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHideItems:Ljava/util/List;

    const-string v0, "BatteryTechnology"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string p1, "TimeSinceBoot"

    .line 97
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHideItems:Ljava/util/List;

    const-string v0, "TimeSinceBoot"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_9
    sget-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentPath:Ljava/lang/String;

    const-string v0, "BatteryCurrent_CurrentPath"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentPath:Ljava/lang/String;

    .line 99
    sget-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentUnit:Ljava/lang/String;

    const-string v0, "BatteryCurrent_CurrentUnit"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentUnit:Ljava/lang/String;

    const-string p1, "BatteryCurrent_CurrentUnit::base"

    const/16 v0, 0x3e8

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentBase:I

    .line 101
    sget-boolean p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHealthState:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "BatteryHealth_StatusType"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHealthState:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BatteryInfoActivity"

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    const-string p1, "BatteryInfoActivity"

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParamsByConfig, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHideItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mHealthState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method
