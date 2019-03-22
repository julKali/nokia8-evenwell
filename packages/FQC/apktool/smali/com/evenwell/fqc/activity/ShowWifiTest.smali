.class public Lcom/evenwell/fqc/activity/ShowWifiTest;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowWifiTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x0

.field private static final COST_TIME:I = 0x2710

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowWifiTest"


# instance fields
.field private connectAPAddr:Ljava/lang/String;

.field private connectAPName:Ljava/lang/String;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mCurrentSupplicantState:Landroid/net/wifi/SupplicantState;

.field private mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private networkId:I

.field private strVerdict:Ljava/lang/String;

.field private wifiText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->networkId:I

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->strVerdict:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->connectAPAddr:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->connectAPName:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->INITIAL:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    .line 103
    new-instance v0, Lcom/evenwell/fqc/activity/ShowWifiTest$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowWifiTest$1;-><init>(Lcom/evenwell/fqc/activity/ShowWifiTest;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowWifiTest;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/ShowWifiTest;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowWifiTest;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->handleWifiStateChanged(II)V

    return-void
.end method

.method static synthetic access$1002(Lcom/evenwell/fqc/activity/ShowWifiTest;Landroid/net/wifi/SupplicantState;)Landroid/net/wifi/SupplicantState;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mCurrentSupplicantState:Landroid/net/wifi/SupplicantState;

    return-object p1
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowWifiTest;)Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    return-object p0
.end method

.method static synthetic access$202(Lcom/evenwell/fqc/activity/ShowWifiTest;Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;)Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    return-object p1
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowWifiTest;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowWifiTest;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->connectAPAddr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/evenwell/fqc/activity/ShowWifiTest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->connectAPAddr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowWifiTest;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->connectAPName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/evenwell/fqc/activity/ShowWifiTest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->connectAPName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/evenwell/fqc/activity/ShowWifiTest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowWifiTest;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiTestFinalStatus(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowWifiTest;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$902(Lcom/evenwell/fqc/activity/ShowWifiTest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->strVerdict:Ljava/lang/String;

    return-object p1
.end method

.method public static convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 274
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 278
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 280
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private getHumanReadableWifiState(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f090202

    .line 77
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const p1, 0x7f090207

    .line 75
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f090205

    .line 71
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f090206

    .line 73
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f090203

    .line 67
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f090204

    .line 69
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleWifiStateChanged(II)V
    .locals 3

    const-string v0, "EricCH"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received wifi state changed from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p0, p2}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getHumanReadableWifiState(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getHumanReadableWifiState(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    sget-object p2, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->INITIAL:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    if-ne p1, p2, :cond_0

    const-string p1, "EricCH"

    const-string p2, "TestState.INITIAL "

    .line 87
    invoke-static {p1, p2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    sget-object p2, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->ENABLING:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    if-ne p1, p2, :cond_1

    const-string p1, "EricCH"

    const-string p2, "TestState.ENABLING "

    .line 89
    invoke-static {p1, p2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    sget-object p2, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->SCANNING:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    if-ne p1, p2, :cond_2

    const-string p1, "EricCH"

    const-string p2, "TestState.SCANNING "

    .line 91
    invoke-static {p1, p2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    sget-object p2, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->CONNECTING:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    if-ne p1, p2, :cond_3

    const-string p1, "EricCH"

    const-string p2, "TestState.CONNECTING "

    .line 93
    invoke-static {p1, p2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_3
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    sget-object p1, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    if-ne p0, p1, :cond_4

    const-string p0, "9TestState.FINAL"

    .line 95
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    :cond_4
    const-string p0, "EricCH"

    const-string p1, "TestState.FINAL "

    .line 96
    invoke-static {p0, p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private wifiTestFinalStatus(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f090215

    .line 477
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->strVerdict:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const p1, 0x7f0500bc

    .line 479
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    .line 480
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    const v0, 0x7f090213

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09020e

    .line 481
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->strVerdict:Ljava/lang/String;

    .line 483
    :goto_0
    sget-object p1, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "--getTestElapsedTime"

    .line 459
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
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

    .line 461
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

    const-string p0, "--getTestMode"

    .line 470
    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public goNextState(Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;)V
    .locals 10

    .line 344
    sget-object v0, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->SCANNING:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    if-ne p1, v0, :cond_0

    const-string p1, "goNextState() nextState == TestState.SCANNING"

    .line 345
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const p1, 0x7f0500c0

    .line 346
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    .line 347
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f090218

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f090219

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto/16 :goto_3

    .line 350
    :cond_0
    sget-object v0, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->CONNECTING:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    if-ne p1, v0, :cond_c

    const-string p1, "goNextState() nextState == TestState.CONNECTING"

    .line 351
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 352
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 353
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p1

    .line 354
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    const v1, 0x7f0500bc

    .line 356
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    .line 357
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f09020a

    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->connectAPAddr:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f09020b

    invoke-virtual {p0, v4}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x64

    .line 359
    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 360
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 361
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 362
    iget v6, v5, Landroid/net/wifi/WifiConfiguration;->priority:I

    iget v7, v0, Landroid/net/wifi/WifiConfiguration;->priority:I

    if-le v6, v7, :cond_1

    .line 363
    iget v5, v5, Landroid/net/wifi/WifiConfiguration;->priority:I

    add-int/2addr v5, v2

    iput v5, v0, Landroid/net/wifi/WifiConfiguration;->priority:I

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 367
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->connectAPAddr:Ljava/lang/String;

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 368
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->connectAPName:Ljava/lang/String;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 369
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 370
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 371
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 372
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 373
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 374
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 376
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->networkId:I

    .line 378
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->networkId:I

    const v0, 0x7f09020e

    const v5, 0x7f090212

    const/4 v6, -0x1

    if-eq p1, v6, :cond_3

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    move-result p1

    if-nez p1, :cond_4

    .line 379
    :cond_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->connectAPAddr:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p0, v5}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 379
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->strVerdict:Ljava/lang/String;

    const-string p1, "5TestState.FINAL"

    .line 382
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 383
    sget-object p1, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    const-string p1, "can not save configuration"

    const-string v7, ""

    .line 384
    invoke-virtual {p0, p1, v7}, Lcom/evenwell/fqc/activity/ShowWifiTest;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->goNextState(Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;)V

    .line 388
    :cond_4
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->networkId:I

    if-eq p1, v6, :cond_5

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget v7, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->networkId:I

    .line 389
    invoke-virtual {p1, v7, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p1

    if-nez p1, :cond_6

    .line 390
    :cond_5
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->connectAPAddr:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p0, v5}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->strVerdict:Ljava/lang/String;

    const-string p1, "6TestState.FINAL"

    .line 393
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 394
    sget-object p1, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    const-string p1, "can not enable network"

    const-string v1, ""

    .line 395
    invoke-virtual {p0, p1, v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->goNextState(Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;)V

    .line 399
    :cond_6
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p1

    .line 400
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_8

    .line 401
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    .line 402
    iget-object v8, v7, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 403
    iget-object v8, v7, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    iget-object v9, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->connectAPAddr:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 404
    iget p1, v7, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->networkId:I

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 410
    :cond_8
    :goto_2
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->networkId:I

    if-eq p1, v6, :cond_9

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->networkId:I

    invoke-virtual {p1, v1, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p1

    if-nez p1, :cond_a

    .line 411
    :cond_9
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->connectAPAddr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p0, v5}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->strVerdict:Ljava/lang/String;

    const-string p1, "7TestState.FINAL"

    .line 414
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 415
    sget-object p1, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    const-string p1, "can not enable network"

    const-string v0, ""

    .line 416
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->goNextState(Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;)V

    .line 420
    :cond_a
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mCurrentSupplicantState:Landroid/net/wifi/SupplicantState;

    sget-object v0, Landroid/net/wifi/SupplicantState;->DISCONNECTED:Landroid/net/wifi/SupplicantState;

    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mCurrentSupplicantState:Landroid/net/wifi/SupplicantState;

    sget-object v0, Landroid/net/wifi/SupplicantState;->SCANNING:Landroid/net/wifi/SupplicantState;

    if-ne p1, v0, :cond_e

    .line 422
    :cond_b
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    goto :goto_3

    .line 426
    :cond_c
    sget-object v0, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    if-ne p1, v0, :cond_e

    const-string p1, "goNextState() nextState == TestState.FINAL"

    .line 427
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const p1, 0x7f0500bf

    .line 428
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    .line 429
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f090216

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->strVerdict:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->strVerdict:Ljava/lang/String;

    const v0, 0x7f090215

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, ""

    const-string v0, ""

    .line 432
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 433
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->test_case_pass(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string p1, "Failed"

    const-string v0, ""

    .line 435
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 436
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->test_case_wait_confirm(Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 299
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "wifi"

    .line 303
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->setContentView(I)V

    .line 306
    sget-object p1, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->INITIAL:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    .line 307
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 309
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    const v0, 0x7f0500be

    if-nez p1, :cond_0

    .line 310
    sget-object p1, Lcom/evenwell/fqc/activity/ShowWifiTest;->TAG:Ljava/lang/String;

    const-string v1, "Skipping test - this device does not have Wi-Fi."

    invoke-static {p1, v1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    .line 312
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    const v0, 0x7f090211

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09020e

    .line 313
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->strVerdict:Ljava/lang/String;

    const-string p1, "4TestState.FINAL"

    .line 314
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 315
    sget-object p1, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    const-string p1, "no WiFi device"

    const-string v0, ""

    .line 316
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->goNextState(Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;)V

    return-void

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mContext:Landroid/content/Context;

    .line 323
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->startWifiEvent()V

    .line 325
    sget-object p1, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->ENABLING:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    .line 327
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    .line 329
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mWifiManager.isWifiEnabled() == true"

    .line 330
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    const v0, 0x7f09020c

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    sget-object p1, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->SCANNING:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    .line 333
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->goNextState(Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;)V

    goto :goto_0

    :cond_1
    const-string p1, "mWifiManager.setWifiEnabled(true)"

    .line 336
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 337
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 338
    sget-object p1, Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;->ENABLING:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mState:Lcom/evenwell/fqc/activity/ShowWifiTest$TestState;

    .line 339
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->wifiText:Landroid/widget/TextView;

    const v0, 0x7f09020d

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowWifiTest;->stopWifiEvent()V

    .line 446
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->strVerdict:Ljava/lang/String;

    const v1, 0x7f090215

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowWifiTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 450
    :cond_0
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->networkId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 451
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->networkId:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 454
    :cond_1
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 289
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 294
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onStop()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startWifiEvent()V
    .locals 2

    .line 252
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 254
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 258
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.NETWORK_IDS_CHANGED"

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public stopWifiEvent()V
    .locals 2

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWifiTest;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopWifiEvent Exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
