.class public Lcom/evenwell/custmanager/utils/PhoneState;
.super Ljava/lang/Object;
.source "PhoneState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;
    }
.end annotation


# static fields
.field private static final SUB_TAG:Ljava/lang/String;


# instance fields
.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mIsMultiSim:Z

.field private mListener_0:Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;

.field private mListener_1:Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;

.field private mSubId_0:I

.field private mSubId_1:I

.field private mSubscriptionInfo_0:Landroid/telephony/SubscriptionInfo;

.field private mSubscriptionInfo_1:Landroid/telephony/SubscriptionInfo;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mTelephonyState_0:I

.field private mTelephonyState_1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/custmanager/utils/PhoneState;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/utils/PhoneState;->SUB_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 25
    iput v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubId_0:I

    .line 26
    iput v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubId_1:I

    .line 33
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    const-string v0, "phone"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 35
    new-instance p1, Landroid/os/HandlerThread;

    const-class v0, Lcom/evenwell/custmanager/utils/PhoneState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mHandlerThread:Landroid/os/HandlerThread;

    .line 36
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 37
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mIsMultiSim:Z

    .line 38
    iget-boolean p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mIsMultiSim:Z

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubscriptionInfo_1:Landroid/telephony/SubscriptionInfo;

    .line 40
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubscriptionInfo_1:Landroid/telephony/SubscriptionInfo;

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubscriptionInfo_1:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    iput p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubId_1:I

    .line 42
    new-instance p1, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;

    iget v1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubId_1:I

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;-><init>(Lcom/evenwell/custmanager/utils/PhoneState;ILandroid/os/Looper;I)V

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mListener_1:Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;

    .line 43
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubId_1:I

    invoke-virtual {p1, v0}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result p1

    iput p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_1:I

    const-string p1, "CustManager"

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/custmanager/utils/PhoneState;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "init() mSubId_1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubId_1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTelephonyState_1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubscriptionInfo_0:Landroid/telephony/SubscriptionInfo;

    .line 48
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubscriptionInfo_0:Landroid/telephony/SubscriptionInfo;

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubscriptionInfo_0:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    iput p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubId_0:I

    .line 50
    new-instance p1, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;

    iget v1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubId_0:I

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;-><init>(Lcom/evenwell/custmanager/utils/PhoneState;ILandroid/os/Looper;I)V

    iput-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mListener_0:Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;

    .line 51
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubId_0:I

    invoke-virtual {p1, v0}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result p1

    iput p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_0:I

    const-string p1, "CustManager"

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/custmanager/utils/PhoneState;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "init() mSubId_0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubId_0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTelephonyState_0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p1, "CustManager"

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/custmanager/utils/PhoneState;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "init() mIsMultiSim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mIsMultiSim:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/evenwell/custmanager/utils/PhoneState;->SUB_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/custmanager/utils/PhoneState;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubId_0:I

    return p0
.end method

.method static synthetic access$200(Lcom/evenwell/custmanager/utils/PhoneState;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_0:I

    return p0
.end method

.method static synthetic access$202(Lcom/evenwell/custmanager/utils/PhoneState;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_0:I

    return p1
.end method

.method static synthetic access$300(Lcom/evenwell/custmanager/utils/PhoneState;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubId_1:I

    return p0
.end method

.method static synthetic access$400(Lcom/evenwell/custmanager/utils/PhoneState;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_1:I

    return p0
.end method

.method static synthetic access$402(Lcom/evenwell/custmanager/utils/PhoneState;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_1:I

    return p1
.end method

.method private startTelephonyListener()V
    .locals 3

    .line 59
    iget-boolean v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mIsMultiSim:Z

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mListener_1:Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mListener_1:Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mListener_0:Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mListener_0:Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    const-string p0, "CustManager"

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/custmanager/utils/PhoneState;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startTelephonyListener()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private stopTelephonyListener()V
    .locals 3

    .line 69
    iget-boolean v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mIsMultiSim:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mListener_1:Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mListener_1:Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mListener_0:Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mListener_0:Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    const-string p0, "CustManager"

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/custmanager/utils/PhoneState;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stopTelephonyListener()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static waitPhoneCallEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "CustManager"

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/utils/PhoneState;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " waitPhoneCallEnd() ~~ start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance v0, Lcom/evenwell/custmanager/utils/PhoneState;

    invoke-direct {v0, p0}, Lcom/evenwell/custmanager/utils/PhoneState;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-direct {v0, p1}, Lcom/evenwell/custmanager/utils/PhoneState;->waitPhoneCallEnd(Ljava/lang/String;)V

    const-string p0, "CustManager"

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/custmanager/utils/PhoneState;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " waitPhoneCallEnd() ~~ end"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private waitPhoneCallEnd(Ljava/lang/String;)V
    .locals 3

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubscriptionInfo_0:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubId_0:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_0:I

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubscriptionInfo_1:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubId_1:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_1:I

    :cond_1
    const-string v0, "CustManager"

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/utils/PhoneState;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "waitPhoneCallEnd() mTelephonyState_0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mTelephonyState_1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_0:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_1:I

    if-eqz v0, :cond_7

    .line 132
    :cond_2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    invoke-direct {p0}, Lcom/evenwell/custmanager/utils/PhoneState;->startTelephonyListener()V

    .line 134
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubscriptionInfo_0:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubId_0:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_0:I

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubscriptionInfo_1:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mSubId_1:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_1:I

    .line 140
    :cond_4
    iget v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_0:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/evenwell/custmanager/utils/PhoneState;->mTelephonyState_1:I

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "CustManager"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/utils/PhoneState;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": into waiting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    const-string v0, "CustManager"

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/utils/PhoneState;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": out waiting"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    invoke-direct {p0}, Lcom/evenwell/custmanager/utils/PhoneState;->stopTelephonyListener()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 145
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "CustManager"

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/custmanager/utils/PhoneState;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "got exception at waitPhoneCallEnd() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "CustManager"

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/custmanager/utils/PhoneState;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/custmanager/utils/CMLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-void
.end method
