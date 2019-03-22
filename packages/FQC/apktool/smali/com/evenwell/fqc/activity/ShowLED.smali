.class public Lcom/evenwell/fqc/activity/ShowLED;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowLED.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowLED$LED;
    }
.end annotation


# static fields
.field private static final ANDROID_O_VERSION:I = 0x1a

.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x3a98

.field private static final EV_END:I = 0x2

.field private static final EV_NEXT:I = 0x1

.field private static final EV_START:I = 0x0

.field private static final IMPORTANCE_DEFAULT:I = 0x3

.field public static final TAG:Ljava/lang/String; = "FQCLog/ShowLED"


# instance fields
.field final FQC_NOTI_ID:I

.field final NotiText:Ljava/lang/String;

.field private isViaFW:Z

.field private mCmdOff:Ljava/lang/String;

.field private mCmdOn:Ljava/lang/String;

.field private mColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mColorsPattern:Ljava/lang/String;

.field mHandler:Landroid/os/Handler;

.field private mIdx:I

.field private mInterval:I

.field private mLed:Lcom/evenwell/fqc/activity/ShowLED$LED;

.field private mLedPath:Ljava/lang/String;

.field mLowLedOffCmds:[Ljava/lang/String;

.field mLowLedOnCmds:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->NotiText:Ljava/lang/String;

    const/16 v0, 0xc

    .line 50
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->FQC_NOTI_ID:I

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mCmdOn:Ljava/lang/String;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mCmdOff:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->isViaFW:Z

    const/16 v0, 0x7d0

    .line 56
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mInterval:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mColors:Ljava/util/List;

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mColorsPattern:Ljava/lang/String;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLedPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLed:Lcom/evenwell/fqc/activity/ShowLED$LED;

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 63
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOnCmds:[Ljava/lang/String;

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 64
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOffCmds:[Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/evenwell/fqc/activity/ShowLED$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowLED$1;-><init>(Lcom/evenwell/fqc/activity/ShowLED;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowLED;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mIdx:I

    return p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/ShowLED;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mIdx:I

    return p1
.end method

.method static synthetic access$008(Lcom/evenwell/fqc/activity/ShowLED;)I
    .locals 2

    .line 41
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mIdx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mIdx:I

    return v0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowLED;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mCmdOn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/ShowLED;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowLED;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowLED;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowLED;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowLED;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mColors:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowLED;)Lcom/evenwell/fqc/activity/ShowLED$LED;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLed:Lcom/evenwell/fqc/activity/ShowLED$LED;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowLED;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mInterval:I

    return p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowLED;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mCmdOff:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowLED;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowLED;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowLED;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowLED;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/ShowLED;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowLED;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
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

    .line 124
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x3a98

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

.method public onBackPressed()V
    .locals 1

    .line 117
    sget-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 101
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0001

    .line 104
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f090047

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowLED;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mIdx:I

    .line 109
    new-instance v0, Lcom/evenwell/fqc/activity/ShowLED$LED;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLedPath:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1}, Lcom/evenwell/fqc/activity/ShowLED$LED;-><init>(Lcom/evenwell/fqc/activity/ShowLED;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLed:Lcom/evenwell/fqc/activity/ShowLED$LED;

    .line 111
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->isViaFW:Z

    if-nez v0, :cond_0

    const-string v0, "ShowLED.isViaFW at fqc.xml should be true"

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowLED;->test_case_fail(Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 11

    const-string p1, ""

    .line 138
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/evenwell/fqc/activity/ShowLED;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 143
    :try_start_0
    iget v5, p0, Lcom/evenwell/fqc/activity/ShowLED;->mInterval:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ViaFWColorSwitchInterval"

    invoke-virtual {v0, v5, v6}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/evenwell/fqc/activity/ShowLED;->mInterval:I

    .line 144
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowLED;->mColorsPattern:Ljava/lang/String;

    const-string v6, "ViaFWColorSupported"

    invoke-virtual {v0, v5, v6}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lcom/evenwell/fqc/activity/ShowLED;->mColorsPattern:Ljava/lang/String;

    const-string v5, "ViaFWColorSwitchRounds"

    .line 145
    invoke-virtual {v0, p1, v5}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOnCmds:[Ljava/lang/String;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOnCmds:[Ljava/lang/String;

    aget-object v6, v6, v2

    const-string v7, "LedCmd1::on"

    invoke-virtual {v0, v6, v7}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, p1, v4

    .line 150
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOffCmds:[Ljava/lang/String;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOffCmds:[Ljava/lang/String;

    aget-object v6, v6, v2

    const-string v7, "LedCmd1::off"

    invoke-virtual {v0, v6, v7}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, p1, v4

    .line 151
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOnCmds:[Ljava/lang/String;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOnCmds:[Ljava/lang/String;

    aget-object v6, v6, v4

    const-string v7, "LedCmd2::on"

    invoke-virtual {v0, v6, v7}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, p1, v3

    .line 152
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOffCmds:[Ljava/lang/String;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOffCmds:[Ljava/lang/String;

    aget-object v6, v6, v4

    const-string v7, "LedCmd2::off"

    invoke-virtual {v0, v6, v7}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, p1, v3

    .line 153
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOnCmds:[Ljava/lang/String;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOnCmds:[Ljava/lang/String;

    aget-object v6, v6, v3

    const-string v7, "LedCmd3::on"

    invoke-virtual {v0, v6, v7}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, p1, v1

    .line 154
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOffCmds:[Ljava/lang/String;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOffCmds:[Ljava/lang/String;

    aget-object v6, v6, v3

    const-string v7, "LedCmd3::off"

    invoke-virtual {v0, v6, v7}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, p1, v1

    .line 156
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mCmdOn:Ljava/lang/String;

    const-string v6, "OnCmd"

    invoke-virtual {v0, p1, v6}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mCmdOn:Ljava/lang/String;

    .line 157
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mCmdOff:Ljava/lang/String;

    const-string v6, "OffCmd"

    invoke-virtual {v0, p1, v6}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mCmdOff:Ljava/lang/String;

    .line 159
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mColorsPattern:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mColors:Ljava/util/List;

    const/high16 v6, -0x10000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mColors:Ljava/util/List;

    const v6, -0xff0100

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mColors:Ljava/util/List;

    const v6, -0xffff01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mColorsPattern:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_2

    .line 166
    array-length v7, p1

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, p1, v8

    .line 167
    iget-object v10, p0, Lcom/evenwell/fqc/activity/ShowLED;->mColors:Ljava/util/List;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 171
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mColors:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v6, "fqcsetting_ShowLED_isViaFW"

    invoke-virtual {p1, v6}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->isViaFW:Z

    .line 174
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLedPath:Ljava/lang/String;

    const-string v6, "LedSwitchPath"

    invoke-virtual {v0, p1, v6}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLedPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v4

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_3
    const-string v0, "FQCLog/ShowLED"

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception at setParamsByConfig(), e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const-string p1, "FQCLog/ShowLED"

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setParamsByConfig, "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/evenwell/fqc/activity/ShowLED;->mInterval:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowLED;->mColorsPattern:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/evenwell/fqc/activity/ShowLED;->isViaFW:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLedPath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOnCmds:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOffCmds:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOnCmds:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOffCmds:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOnCmds:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowLED;->mLowLedOffCmds:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
