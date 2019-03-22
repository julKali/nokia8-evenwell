.class public Lcom/evenwell/glance/GlanceViewDlg;
.super Landroid/app/Dialog;
.source "GlanceViewDlg.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final ACT_CHECK:Ljava/lang/String; = "com.evenwell.glance.ACT_CHECK"

.field private static final ACT_GLANCE_DISABLED:Ljava/lang/String; = "android.app.action.GLANCE_DISABLED"

.field private static final ACT_GLANCE_ENABLED:Ljava/lang/String; = "android.app.action.GLANCE_ENABLED"

.field private static final ACT_STOP_DOZING:Ljava/lang/String; = "com.evenwell.glance.ACT_STOP_DOZING"

.field private static final ACT_TIMEOUT:Ljava/lang/String; = "com.evenwell.glance.ACT_TIMEOUT"

.field private static final ACT_UPDATE:Ljava/lang/String; = "com.evenwell.glance.ACT_UPDATE"

.field private static final EVENT_NAME_LIGHT:Ljava/lang/String; = "Light"

.field private static final EVENT_NAME_OTHER:Ljava/lang/String; = "Other"

.field private static final EVENT_NAME_PROXIMITY:Ljava/lang/String; = "Proximity"

.field private static final EVENT_NAME_RISING:Ljava/lang/String; = "Rising"

.field private static final EXTRA_ALARM:Ljava/lang/String; = "extra_alarm"

.field private static final EXTRA_CALENDAR:Ljava/lang/String; = "extra_calendar"

.field private static final EXTRA_GLANCE:Ljava/lang/String; = "Glance"

.field private static final EXTRA_GLANCE_TIME_OUT:Ljava/lang/String; = "extra_glance_time_out"

.field private static final EXTRA_MISSED_CALL:Ljava/lang/String; = "extra_missed_call"

.field private static final EXTRA_UNREAD_MAIL:Ljava/lang/String; = "extra_unread_mail"

.field private static final EXTRA_UNREAD_MESSAGE:Ljava/lang/String; = "extra_unread_message"

.field private static final NO_TIME_OUT:I = -0x1

.field private static final ONE_MINUTE:I = 0xea60

.field private static final REASON_ACTIVE_WAKEUP:I = 0x0

.field private static final REASON_INACTIVE_WAKEUP:I = 0x1

.field private static final SENSOR_TYPE_GESTURE_RISE:I = 0x1fa2656

.field private static final STATUS_INACTIVEWAKEUP:Ljava/lang/String; = "status_inactivewakeup"

.field private static final TAG:Ljava/lang/String;

.field private static final TYPE_CHECK_PROXIMITY_SENSOR:I = 0x3

.field private static final TYPE_STOP_DOZING_FOR_INACTIVE:I = 0x4

.field private static final TYPE_TIMER_TIMEOUT:I = 0x2

.field private static final TYPE_TIMER_UPDATE:I = 0x1

.field private static final VALUE_WAKE_UP:I = 0x1

.field private static final WHAT_LOCK_BUFFER:I = 0x3ea

.field private static final WHAT_PRE_UPDATE_UI:I = 0x3e8

.field private static final WHAT_UPDATE_UI:I = 0x3e9

.field private static sBacklightDarkness:I

.field private static sBacklightIndoorOffice:I

.field private static sBacklightOutdoorsOvercast:I

.field private static sBacklightOutdoorsSunny:I

.field private static volatile sExecutor:Lcom/evenwell/glance/utils/Executor;

.field private static volatile sInstance:Lcom/evenwell/glance/GlanceViewDlg;

.field private static sLuxDarkness:F

.field private static sLuxIndoorOffice:F

.field private static sLuxOutdoorsOvercast:F


# instance fields
.field private mAlarmLayout:Landroid/widget/LinearLayout;

.field private mAlarmText:Landroid/widget/TextView;

.field private mBatteryLayout:Landroid/widget/LinearLayout;

.field private mBatteryText:Landroid/widget/TextView;

.field private mCalendarEvent:Landroid/widget/TextView;

.field private final mContext:Landroid/content/Context;

.field private mCurrentBrightness:I

.field private mDate:Landroid/widget/TextView;

.field private mDelayEnterDoze:J

.field private mDivider1:Landroid/view/View;

.field private mDivider2:Landroid/view/View;

.field private mGlanceBatteryLevel:I

.field private mGlanceTimeOut:J

.field private mHandler:Lcom/evenwell/glance/GlanceViewDlgHandler;

.field private mIs24HourFormat:Z

.field private mIsFirstDraw:Z

.field private mIsGlanceViewShown:Z

.field private volatile mIsNear:Z

.field private mIsUnlocked:Z

.field private mLightSensor:Landroid/hardware/Sensor;

.field private mMailLayout:Landroid/widget/LinearLayout;

.field private mMailText:Landroid/widget/TextView;

.field private mMissCallLayout:Landroid/widget/LinearLayout;

.field private mMissCallText:Landroid/widget/TextView;

.field private mMsgLayout:Landroid/widget/LinearLayout;

.field private mMsgText:Landroid/widget/TextView;

.field private volatile mNeedLockBuffer:Z

.field private final mPowerConnectionReceiver:Landroid/content/BroadcastReceiver;

.field private mPref:Landroid/content/SharedPreferences;

.field private mProximitySensor:Landroid/hardware/Sensor;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRisingSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSuspendTime:J

.field private mTime:Landroid/widget/TextView;

.field private mWakeUpReason:I

.field private final onNotice:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    const-class v0, Lcom/evenwell/glance/GlanceViewDlg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    .line 122
    sput-object v1, Lcom/evenwell/glance/GlanceViewDlg;->sInstance:Lcom/evenwell/glance/GlanceViewDlg;

    .line 124
    sput-object v1, Lcom/evenwell/glance/GlanceViewDlg;->sExecutor:Lcom/evenwell/glance/utils/Executor;

    .line 129
    const/high16 v0, 0x43160000    # 150.0f

    sput v0, Lcom/evenwell/glance/GlanceViewDlg;->sLuxDarkness:F

    .line 130
    const/high16 v0, 0x447a0000    # 1000.0f

    sput v0, Lcom/evenwell/glance/GlanceViewDlg;->sLuxIndoorOffice:F

    .line 131
    const v0, 0x459c4000    # 5000.0f

    sput v0, Lcom/evenwell/glance/GlanceViewDlg;->sLuxOutdoorsOvercast:F

    .line 134
    const/16 v0, 0x14

    sput v0, Lcom/evenwell/glance/GlanceViewDlg;->sBacklightDarkness:I

    .line 135
    const/16 v0, 0x3e

    sput v0, Lcom/evenwell/glance/GlanceViewDlg;->sBacklightIndoorOffice:I

    .line 136
    const/16 v0, 0x5e

    sput v0, Lcom/evenwell/glance/GlanceViewDlg;->sBacklightOutdoorsOvercast:I

    .line 137
    const/16 v0, 0x7e

    sput v0, Lcom/evenwell/glance/GlanceViewDlg;->sBacklightOutdoorsSunny:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 101
    iput-boolean v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsFirstDraw:Z

    .line 102
    iput-boolean v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsNear:Z

    .line 103
    iput-boolean v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsGlanceViewShown:Z

    .line 104
    iput-boolean v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mNeedLockBuffer:Z

    .line 105
    iput-boolean v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIs24HourFormat:Z

    .line 106
    iput-boolean v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsUnlocked:Z

    .line 112
    const/16 v0, -0x64

    iput v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mGlanceBatteryLevel:I

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mDelayEnterDoze:J

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mHandler:Lcom/evenwell/glance/GlanceViewDlgHandler;

    .line 140
    iput v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mWakeUpReason:I

    .line 487
    new-instance v0, Lcom/evenwell/glance/GlanceViewDlg$5;

    invoke-direct {v0, p0}, Lcom/evenwell/glance/GlanceViewDlg$5;-><init>(Lcom/evenwell/glance/GlanceViewDlg;)V

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 528
    new-instance v0, Lcom/evenwell/glance/GlanceViewDlg$6;

    invoke-direct {v0, p0}, Lcom/evenwell/glance/GlanceViewDlg$6;-><init>(Lcom/evenwell/glance/GlanceViewDlg;)V

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPowerConnectionReceiver:Landroid/content/BroadcastReceiver;

    .line 559
    new-instance v0, Lcom/evenwell/glance/GlanceViewDlg$7;

    invoke-direct {v0, p0}, Lcom/evenwell/glance/GlanceViewDlg$7;-><init>(Lcom/evenwell/glance/GlanceViewDlg;)V

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->onNotice:Landroid/content/BroadcastReceiver;

    .line 1163
    iput v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mCurrentBrightness:I

    .line 144
    iput-object p1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "themeResId"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 101
    iput-boolean v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsFirstDraw:Z

    .line 102
    iput-boolean v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsNear:Z

    .line 103
    iput-boolean v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsGlanceViewShown:Z

    .line 104
    iput-boolean v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mNeedLockBuffer:Z

    .line 105
    iput-boolean v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIs24HourFormat:Z

    .line 106
    iput-boolean v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsUnlocked:Z

    .line 112
    const/16 v0, -0x64

    iput v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mGlanceBatteryLevel:I

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mDelayEnterDoze:J

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mHandler:Lcom/evenwell/glance/GlanceViewDlgHandler;

    .line 140
    iput v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mWakeUpReason:I

    .line 487
    new-instance v0, Lcom/evenwell/glance/GlanceViewDlg$5;

    invoke-direct {v0, p0}, Lcom/evenwell/glance/GlanceViewDlg$5;-><init>(Lcom/evenwell/glance/GlanceViewDlg;)V

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 528
    new-instance v0, Lcom/evenwell/glance/GlanceViewDlg$6;

    invoke-direct {v0, p0}, Lcom/evenwell/glance/GlanceViewDlg$6;-><init>(Lcom/evenwell/glance/GlanceViewDlg;)V

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPowerConnectionReceiver:Landroid/content/BroadcastReceiver;

    .line 559
    new-instance v0, Lcom/evenwell/glance/GlanceViewDlg$7;

    invoke-direct {v0, p0}, Lcom/evenwell/glance/GlanceViewDlg$7;-><init>(Lcom/evenwell/glance/GlanceViewDlg;)V

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->onNotice:Landroid/content/BroadcastReceiver;

    .line 1163
    iput v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mCurrentBrightness:I

    .line 155
    iput-object p1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    .line 156
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancelable"    # Z
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 101
    iput-boolean v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsFirstDraw:Z

    .line 102
    iput-boolean v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsNear:Z

    .line 103
    iput-boolean v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsGlanceViewShown:Z

    .line 104
    iput-boolean v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mNeedLockBuffer:Z

    .line 105
    iput-boolean v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIs24HourFormat:Z

    .line 106
    iput-boolean v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsUnlocked:Z

    .line 112
    const/16 v0, -0x64

    iput v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mGlanceBatteryLevel:I

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mDelayEnterDoze:J

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mHandler:Lcom/evenwell/glance/GlanceViewDlgHandler;

    .line 140
    iput v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mWakeUpReason:I

    .line 487
    new-instance v0, Lcom/evenwell/glance/GlanceViewDlg$5;

    invoke-direct {v0, p0}, Lcom/evenwell/glance/GlanceViewDlg$5;-><init>(Lcom/evenwell/glance/GlanceViewDlg;)V

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 528
    new-instance v0, Lcom/evenwell/glance/GlanceViewDlg$6;

    invoke-direct {v0, p0}, Lcom/evenwell/glance/GlanceViewDlg$6;-><init>(Lcom/evenwell/glance/GlanceViewDlg;)V

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPowerConnectionReceiver:Landroid/content/BroadcastReceiver;

    .line 559
    new-instance v0, Lcom/evenwell/glance/GlanceViewDlg$7;

    invoke-direct {v0, p0}, Lcom/evenwell/glance/GlanceViewDlg$7;-><init>(Lcom/evenwell/glance/GlanceViewDlg;)V

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->onNotice:Landroid/content/BroadcastReceiver;

    .line 1163
    iput v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mCurrentBrightness:I

    .line 150
    iput-object p1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    .line 151
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/glance/GlanceViewDlg;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mNeedLockBuffer:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/evenwell/glance/GlanceViewDlg;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsNear:Z

    return v0
.end method

.method static synthetic access$102(Lcom/evenwell/glance/GlanceViewDlg;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mNeedLockBuffer:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/evenwell/glance/GlanceViewDlg;Landroid/content/Intent;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/evenwell/glance/GlanceViewDlg;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/evenwell/glance/GlanceViewDlg;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mGlanceBatteryLevel:I

    return v0
.end method

.method static synthetic access$1202(Lcom/evenwell/glance/GlanceViewDlg;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;
    .param p1, "x1"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mGlanceBatteryLevel:I

    return p1
.end method

.method static synthetic access$1300()Lcom/evenwell/glance/GlanceViewDlg;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->sInstance:Lcom/evenwell/glance/GlanceViewDlg;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/evenwell/glance/GlanceViewDlg;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->registerLightEvent()V

    return-void
.end method

.method static synthetic access$1500(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/evenwell/glance/GlanceViewDlg;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/evenwell/glance/GlanceViewDlg;->showAllUi(Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/evenwell/glance/GlanceViewDlg;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->getTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mTime:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/evenwell/glance/GlanceViewDlg;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->getDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/glance/GlanceViewDlg;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsFirstDraw:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mDate:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/evenwell/glance/GlanceViewDlg;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsFirstDraw:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/evenwell/glance/GlanceViewDlg;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->isShowAlarm()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Lcom/evenwell/glance/GlanceViewDlg;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->getAlarm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2300(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mAlarmLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mAlarmText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mBatteryLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/evenwell/glance/GlanceViewDlg;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->getBatteryCapacity()I

    move-result v0

    return v0
.end method

.method static synthetic access$2700(Lcom/evenwell/glance/GlanceViewDlg;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->isCharging()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2800(Lcom/evenwell/glance/GlanceViewDlg;ZI)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/evenwell/glance/GlanceViewDlg;->getBatteryRes(ZI)I

    move-result v0

    return v0
.end method

.method static synthetic access$2900(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mBatteryText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300()Lcom/evenwell/glance/utils/Executor;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->sExecutor:Lcom/evenwell/glance/utils/Executor;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/evenwell/glance/GlanceViewDlg;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->isShowCalendar()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3100(Lcom/evenwell/glance/GlanceViewDlg;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsUnlocked:Z

    return v0
.end method

.method static synthetic access$3200(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mDivider1:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mCalendarEvent:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/evenwell/glance/GlanceViewDlg;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->isShowMissCall()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3500(Lcom/evenwell/glance/GlanceViewDlg;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->isShowMail()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3600(Lcom/evenwell/glance/GlanceViewDlg;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->isShowMessage()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3700(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mDivider2:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mMissCallLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mMissCallText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/evenwell/glance/GlanceViewDlg;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mWakeUpReason:I

    return v0
.end method

.method static synthetic access$4000(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mMailLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mMailText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mMsgLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mMsgText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/evenwell/glance/GlanceViewDlg;)Lcom/evenwell/glance/GlanceViewDlgHandler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mHandler:Lcom/evenwell/glance/GlanceViewDlgHandler;

    return-object v0
.end method

.method static synthetic access$600(Lcom/evenwell/glance/GlanceViewDlg;I)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;
    .param p1, "x1"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/evenwell/glance/GlanceViewDlg;->setTimer(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/evenwell/glance/GlanceViewDlg;)J
    .locals 2
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mGlanceTimeOut:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/evenwell/glance/GlanceViewDlg;J)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;
    .param p1, "x1"    # J

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/evenwell/glance/GlanceViewDlg;->getTimeString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/evenwell/glance/GlanceViewDlg;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->disableGlance()V

    return-void
.end method

.method private disableGlance()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mSuspendTime:J

    .line 605
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mHandler:Lcom/evenwell/glance/GlanceViewDlgHandler;

    if-eqz v0, :cond_0

    .line 607
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v1, "Enforce remove all Runnable and Message."

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mHandler:Lcom/evenwell/glance/GlanceViewDlgHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evenwell/glance/GlanceViewDlgHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 611
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->killTimer()V

    .line 613
    invoke-direct {p0, v2}, Lcom/evenwell/glance/GlanceViewDlg;->showAllUi(Z)V

    .line 615
    iput-boolean v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsGlanceViewShown:Z

    .line 616
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->unregisterNotificationChangeReceiver()V

    .line 617
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->unregisterBatteryChangeReceiver()V

    .line 618
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->unregisterPocketEvent()V

    .line 619
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evenwell/glance/GlanceViewDlg;->enableWakeUpEvent(Z)V

    .line 622
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->sExecutor:Lcom/evenwell/glance/utils/Executor;

    new-instance v1, Lcom/evenwell/glance/GlanceViewDlg$9;

    invoke-direct {v1, p0}, Lcom/evenwell/glance/GlanceViewDlg$9;-><init>(Lcom/evenwell/glance/GlanceViewDlg;)V

    invoke-virtual {v0, v1}, Lcom/evenwell/glance/utils/Executor;->execute(Ljava/lang/Runnable;)V

    .line 636
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v1, "Send broadcast when glance disable"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-direct {p0, v2}, Lcom/evenwell/glance/GlanceViewDlg;->sendGlanceEnabledBroadcast(Z)V

    .line 639
    return-void
.end method

.method private enableWakeUpEvent(Z)V
    .locals 6
    .param p1, "enabled"    # Z

    .prologue
    .line 740
    sget-object v3, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enableWakeUpEvent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    .line 744
    .local v2, "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mRisingSensor:Landroid/hardware/Sensor;

    if-nez v3, :cond_1

    .line 745
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 746
    .local v1, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Rising"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 747
    iput-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mRisingSensor:Landroid/hardware/Sensor;

    .line 752
    .end local v1    # "sensor":Landroid/hardware/Sensor;
    :cond_1
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mRisingSensor:Landroid/hardware/Sensor;

    if-eqz v3, :cond_2

    .line 753
    if-eqz p1, :cond_3

    .line 754
    sget-object v3, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v4, "Register rising sensor event"

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/evenwell/glance/GlanceViewDlg;->mRisingSensor:Landroid/hardware/Sensor;

    const/4 v5, 0x0

    invoke-virtual {v3, p0, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 765
    :cond_2
    :goto_0
    return-void

    .line 757
    :cond_3
    sget-object v3, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v4, "Unregister rising sensor event"

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/evenwell/glance/GlanceViewDlg;->mRisingSensor:Landroid/hardware/Sensor;

    invoke-virtual {v3, p0, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 760
    :catch_0
    move-exception v0

    .line 761
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getAlarm()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1002
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1003
    .local v0, "am":Landroid/app/AlarmManager;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1004
    .local v1, "df":Ljava/text/DateFormat;
    invoke-virtual {v0}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1007
    .end local v0    # "am":Landroid/app/AlarmManager;
    .end local v1    # "df":Ljava/text/DateFormat;
    :goto_0
    return-object v3

    .line 1005
    :catch_0
    move-exception v2

    .line 1007
    .local v2, "e":Ljava/lang/NullPointerException;
    const-string v3, ""

    goto :goto_0
.end method

.method private getBatteryCapacity()I
    .locals 5

    .prologue
    .line 1029
    iget v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mGlanceBatteryLevel:I

    .line 1031
    .local v1, "capacity":I
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    const-string v4, "batterymanager"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    .line 1032
    .local v0, "bm":Landroid/os/BatteryManager;
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1036
    .end local v0    # "bm":Landroid/os/BatteryManager;
    :goto_0
    return v1

    .line 1033
    :catch_0
    move-exception v2

    .line 1034
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getBatteryLevel(Landroid/content/Intent;)I
    .locals 4
    .param p1, "batteryChangedIntent"    # Landroid/content/Intent;

    .prologue
    .line 1040
    const-string v2, "level"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1041
    .local v0, "level":I
    const-string v2, "scale"

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1042
    .local v1, "scale":I
    mul-int/lit8 v2, v0, 0x64

    div-int/2addr v2, v1

    return v2
.end method

.method private getBatteryRes(ZI)I
    .locals 1
    .param p1, "ischarging"    # Z
    .param p2, "capacity"    # I

    .prologue
    .line 1046
    if-eqz p1, :cond_0

    .line 1047
    const v0, 0x7f020057

    .line 1056
    :goto_0
    return v0

    .line 1049
    :cond_0
    const/16 v0, 0x23

    if-gt p2, v0, :cond_1

    .line 1050
    const v0, 0x7f020054

    goto :goto_0

    .line 1051
    :cond_1
    const/16 v0, 0x32

    if-gt p2, v0, :cond_2

    .line 1052
    const v0, 0x7f020055

    goto :goto_0

    .line 1053
    :cond_2
    const/16 v0, 0x63

    if-gt p2, v0, :cond_3

    .line 1054
    const v0, 0x7f020056

    goto :goto_0

    .line 1056
    :cond_3
    const v0, 0x7f020058

    goto :goto_0
.end method

.method private getDate()Ljava/lang/String;
    .locals 4

    .prologue
    .line 984
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    .line 985
    invoke-static {v3}, Lcom/evenwell/glance/utils/SysUtils;->getDateFormat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 983
    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 986
    .local v1, "format":Ljava/lang/CharSequence;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 989
    .end local v1    # "format":Ljava/lang/CharSequence;
    :goto_0
    return-object v2

    .line 987
    :catch_0
    move-exception v0

    .line 988
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 989
    const-string v2, ""

    goto :goto_0
.end method

.method public static getInstance()Lcom/evenwell/glance/GlanceViewDlg;
    .locals 1

    .prologue
    .line 1105
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->sInstance:Lcom/evenwell/glance/GlanceViewDlg;

    return-object v0
.end method

.method private getSensorName(I)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 475
    sparse-switch p1, :sswitch_data_0

    .line 483
    const-string v0, "Other"

    :goto_0
    return-object v0

    .line 477
    :sswitch_0
    const-string v0, "Proximity"

    goto :goto_0

    .line 479
    :sswitch_1
    const-string v0, "Rising"

    goto :goto_0

    .line 481
    :sswitch_2
    const-string v0, "Light"

    goto :goto_0

    .line 475
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_0
        0x1fa2656 -> :sswitch_1
    .end sparse-switch
.end method

.method private getTime()Ljava/lang/String;
    .locals 3

    .prologue
    .line 971
    const/4 v0, 0x0

    .line 972
    .local v0, "df":Ljava/text/DateFormat;
    iget-boolean v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIs24HourFormat:Z

    if-eqz v1, :cond_0

    .line 973
    new-instance v0, Ljava/text/SimpleDateFormat;

    .end local v0    # "df":Ljava/text/DateFormat;
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 977
    .restart local v0    # "df":Ljava/text/DateFormat;
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 975
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .end local v0    # "df":Ljava/text/DateFormat;
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .restart local v0    # "df":Ljava/text/DateFormat;
    goto :goto_0
.end method

.method private getTimeString(J)Ljava/lang/String;
    .locals 5
    .param p1, "timestamp"    # J

    .prologue
    .line 1094
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 1095
    const-string v1, "No time out"

    .line 1101
    :goto_0
    return-object v1

    .line 1097
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1098
    .local v0, "time":Ljava/util/Calendar;
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xc

    .line 1100
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xe

    .line 1101
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private getUpdatePendingIntent(I)Landroid/app/PendingIntent;
    .locals 4
    .param p1, "type"    # I

    .prologue
    const/high16 v3, 0x10000000

    const/4 v2, 0x0

    .line 768
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 770
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 771
    packed-switch p1, :pswitch_data_0

    .line 774
    const-string v1, "com.evenwell.glance.ACT_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    :goto_0
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_1
    return-object v1

    .line 777
    :pswitch_0
    const-string v1, "com.evenwell.glance.ACT_TIMEOUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 780
    :pswitch_1
    const-string v1, "com.evenwell.glance.ACT_CHECK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    .line 783
    :pswitch_2
    const-string v1, "com.evenwell.glance.ACT_STOP_DOZING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    .line 771
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initAutoBacklightConfig()V
    .locals 3

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/evenwell/glance/GlanceViewDlg;->sLuxDarkness:F

    .line 1193
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/evenwell/glance/GlanceViewDlg;->sLuxIndoorOffice:F

    .line 1194
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/evenwell/glance/GlanceViewDlg;->sLuxOutdoorsOvercast:F

    .line 1196
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/evenwell/glance/GlanceViewDlg;->sBacklightDarkness:I

    .line 1197
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/evenwell/glance/GlanceViewDlg;->sBacklightIndoorOffice:I

    .line 1198
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/evenwell/glance/GlanceViewDlg;->sBacklightOutdoorsOvercast:I

    .line 1199
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/evenwell/glance/GlanceViewDlg;->sBacklightOutdoorsSunny:I

    .line 1200
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lux: darkness - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/evenwell/glance/GlanceViewDlg;->sLuxDarkness:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; office - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/evenwell/glance/GlanceViewDlg;->sLuxIndoorOffice:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; overcast - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/evenwell/glance/GlanceViewDlg;->sLuxOutdoorsOvercast:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backlight: darkness - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/evenwell/glance/GlanceViewDlg;->sBacklightDarkness:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; office - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/evenwell/glance/GlanceViewDlg;->sBacklightIndoorOffice:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; overcast - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/evenwell/glance/GlanceViewDlg;->sBacklightOutdoorsOvercast:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; sunny - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/evenwell/glance/GlanceViewDlg;->sBacklightOutdoorsSunny:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    return-void
.end method

.method private initGlance()V
    .locals 6

    .prologue
    .line 276
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "status_inactivewakeup"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mWakeUpReason:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    sget-object v3, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wake up reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/evenwell/glance/GlanceViewDlg;->mWakeUpReason:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->initAutoBacklightConfig()V

    .line 285
    invoke-static {p0}, Lcom/evenwell/glance/GlanceViewDlg;->setInstance(Lcom/evenwell/glance/GlanceViewDlg;)V

    .line 287
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->setPortraitOnly()V

    .line 289
    invoke-virtual {p0}, Lcom/evenwell/glance/GlanceViewDlg;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lcom/evenwell/glance/utils/SysUtils;->setShowForAllUsers(Landroid/view/Window;)V

    .line 291
    sget-object v3, Lcom/evenwell/glance/GlanceViewDlg;->sExecutor:Lcom/evenwell/glance/utils/Executor;

    if-nez v3, :cond_0

    new-instance v3, Lcom/evenwell/glance/utils/Executor;

    invoke-direct {v3}, Lcom/evenwell/glance/utils/Executor;-><init>()V

    sput-object v3, Lcom/evenwell/glance/GlanceViewDlg;->sExecutor:Lcom/evenwell/glance/utils/Executor;

    .line 292
    :cond_0
    new-instance v3, Lcom/evenwell/glance/GlanceViewDlgHandler;

    invoke-direct {v3, p0}, Lcom/evenwell/glance/GlanceViewDlgHandler;-><init>(Lcom/evenwell/glance/GlanceViewDlg;)V

    iput-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mHandler:Lcom/evenwell/glance/GlanceViewDlgHandler;

    .line 294
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    const-string v4, "sensor"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mSensorManager:Landroid/hardware/SensorManager;

    .line 296
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 297
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    const-string v3, "com.evenwell.glance.ACT_UPDATE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 298
    const-string v3, "com.evenwell.glance.ACT_TIMEOUT"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 299
    const-string v3, "com.evenwell.glance.ACT_CHECK"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 300
    const-string v3, "com.evenwell.glance.ACT_STOP_DOZING"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 301
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/evenwell/glance/GlanceViewDlg;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 303
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/glance/utils/Utils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    .line 305
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIs24HourFormat:Z

    .line 308
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    const-string v4, "user"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 309
    .local v2, "um":Landroid/os/UserManager;
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v3

    iput-boolean v3, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsUnlocked:Z

    .line 310
    sget-object v3, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mIsUnlocked: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsUnlocked:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    return-void

    .line 278
    .end local v1    # "intentFilter":Landroid/content/IntentFilter;
    .end local v2    # "um":Landroid/os/UserManager;
    :catch_0
    move-exception v0

    .line 279
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private initUi()V
    .locals 1

    .prologue
    .line 849
    const v0, 0x7f0d005a

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/GlanceViewDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mAlarmLayout:Landroid/widget/LinearLayout;

    .line 850
    const v0, 0x7f0d005c

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/GlanceViewDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mBatteryLayout:Landroid/widget/LinearLayout;

    .line 851
    const v0, 0x7f0d0062

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/GlanceViewDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mMissCallLayout:Landroid/widget/LinearLayout;

    .line 852
    const v0, 0x7f0d0064

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/GlanceViewDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mMailLayout:Landroid/widget/LinearLayout;

    .line 853
    const v0, 0x7f0d0066

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/GlanceViewDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mMsgLayout:Landroid/widget/LinearLayout;

    .line 854
    const v0, 0x7f0d005f

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/GlanceViewDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mDivider1:Landroid/view/View;

    .line 855
    const v0, 0x7f0d0061

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/GlanceViewDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mDivider2:Landroid/view/View;

    .line 857
    const v0, 0x7f0d005b

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/GlanceViewDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mAlarmText:Landroid/widget/TextView;

    .line 858
    const v0, 0x7f0d005d

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/GlanceViewDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mBatteryText:Landroid/widget/TextView;

    .line 859
    const v0, 0x7f0d0059

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/GlanceViewDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mTime:Landroid/widget/TextView;

    .line 860
    const v0, 0x7f0d005e

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/GlanceViewDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mDate:Landroid/widget/TextView;

    .line 861
    const v0, 0x7f0d0063

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/GlanceViewDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mMissCallText:Landroid/widget/TextView;

    .line 862
    const v0, 0x7f0d0065

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/GlanceViewDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mMailText:Landroid/widget/TextView;

    .line 863
    const v0, 0x7f0d0067

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/GlanceViewDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mMsgText:Landroid/widget/TextView;

    .line 864
    const v0, 0x7f0d0060

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/GlanceViewDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mCalendarEvent:Landroid/widget/TextView;

    .line 865
    return-void
.end method

.method private isCharging()Z
    .locals 8

    .prologue
    .line 1012
    new-instance v2, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1013
    .local v2, "ifilter":Landroid/content/IntentFilter;
    iget-object v5, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 1015
    .local v0, "batteryStatus":Landroid/content/Intent;
    const/4 v4, 0x5

    .line 1017
    .local v4, "status":I
    :try_start_0
    const-string v5, "status"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 1021
    :goto_0
    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 1024
    .local v3, "isCharging":Z
    :goto_1
    sget-object v5, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isCharging: isCharging="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    return v3

    .line 1018
    .end local v3    # "isCharging":Z
    :catch_0
    move-exception v1

    .line 1019
    .local v1, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 1021
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private isShowAlarm()Z
    .locals 3

    .prologue
    .line 994
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/glance/utils/Utils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "alarm_information"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isShowCalendar()Z
    .locals 3

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/glance/utils/Utils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "calendar_reminder"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isShowMail()Z
    .locals 3

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/glance/utils/Utils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "unread_mails"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isShowMessage()Z
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/glance/utils/Utils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "unread_messages"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isShowMissCall()Z
    .locals 3

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/glance/utils/Utils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "missed_calls"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private killTimer()V
    .locals 3

    .prologue
    .line 840
    sget-object v1, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v2, "killTimer"

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 842
    .local v0, "am":Landroid/app/AlarmManager;
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/evenwell/glance/GlanceViewDlg;->getUpdatePendingIntent(I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 843
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/evenwell/glance/GlanceViewDlg;->getUpdatePendingIntent(I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 844
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/evenwell/glance/GlanceViewDlg;->getUpdatePendingIntent(I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 845
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/evenwell/glance/GlanceViewDlg;->getUpdatePendingIntent(I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 846
    return-void
.end method

.method private onLightSensorChanged([F)V
    .locals 5
    .param p1, "value"    # [F

    .prologue
    .line 1165
    const/4 v2, 0x0

    aget v0, p1, v2

    .line 1168
    .local v0, "ambientLightValue":F
    sget v2, Lcom/evenwell/glance/GlanceViewDlg;->sLuxDarkness:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    .line 1169
    sget v1, Lcom/evenwell/glance/GlanceViewDlg;->sBacklightDarkness:I

    .line 1178
    .local v1, "brightness":I
    :goto_0
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/glance/utils/Utils;->isRdTestingOn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1179
    sget-object v2, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v3, "Rd testing is on!!!!!!!!!!!!"

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/glance/utils/Utils;->getGlanceModeBcklight(Landroid/content/Context;)I

    move-result v1

    .line 1182
    :cond_0
    sget-object v2, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLightSensorChanged: ambientLightValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " brightness="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " current="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/evenwell/glance/GlanceViewDlg;->mCurrentBrightness:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mCurrentBrightness:I

    if-ne v2, v1, :cond_4

    .line 1189
    :goto_1
    return-void

    .line 1170
    .end local v1    # "brightness":I
    :cond_1
    sget v2, Lcom/evenwell/glance/GlanceViewDlg;->sLuxIndoorOffice:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    .line 1171
    sget v1, Lcom/evenwell/glance/GlanceViewDlg;->sBacklightIndoorOffice:I

    .restart local v1    # "brightness":I
    goto :goto_0

    .line 1172
    .end local v1    # "brightness":I
    :cond_2
    sget v2, Lcom/evenwell/glance/GlanceViewDlg;->sLuxOutdoorsOvercast:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_3

    .line 1173
    sget v1, Lcom/evenwell/glance/GlanceViewDlg;->sBacklightOutdoorsOvercast:I

    .restart local v1    # "brightness":I
    goto :goto_0

    .line 1175
    .end local v1    # "brightness":I
    :cond_3
    sget v1, Lcom/evenwell/glance/GlanceViewDlg;->sBacklightOutdoorsSunny:I

    .restart local v1    # "brightness":I
    goto :goto_0

    .line 1187
    :cond_4
    iput v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mCurrentBrightness:I

    .line 1188
    invoke-static {}, Lcom/evenwell/glance/Screensaver;->getInstance()Lcom/evenwell/glance/Screensaver;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/evenwell/glance/utils/SysUtils;->setDozeScreenBrightness(Landroid/service/dreams/DreamService;I)V

    goto :goto_1
.end method

.method private registerBatteryChangeReceiver()V
    .locals 3

    .prologue
    .line 702
    sget-object v1, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v2, "registerBatteryChange"

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 704
    .local v0, "powerFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 705
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPowerConnectionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 706
    return-void
.end method

.method private registerLightEvent()V
    .locals 4

    .prologue
    .line 673
    sget-object v1, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v2, "registerLightEvent"

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mLightSensor:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    .line 675
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mLightSensor:Landroid/hardware/Sensor;

    .line 678
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mLightSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 679
    sget-object v1, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v2, "registerLightEvent: success"

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :cond_1
    :goto_0
    return-void

    .line 681
    :catch_0
    move-exception v0

    .line 682
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private registerNotificationChangeReceiver()V
    .locals 4

    .prologue
    .line 720
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v1, "registerNotificationChangeReceiver"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->onNotice:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.evenwell.glance.notification.update"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 724
    return-void
.end method

.method private registerPocketEvent()V
    .locals 3

    .prologue
    .line 645
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v1, "Register Pocket Event"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mProximitySensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mProximitySensor:Landroid/hardware/Sensor;

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mProximitySensor:Landroid/hardware/Sensor;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 651
    return-void
.end method

.method private sendGlanceEnabledBroadcast(Z)V
    .locals 5
    .param p1, "enabled"    # Z

    .prologue
    .line 1124
    sget-object v2, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Power sendGlanceEnabledBroadcast: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1126
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1127
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "extra_missed_call"

    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->isShowMissCall()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1128
    const-string v2, "extra_unread_mail"

    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->isShowMail()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1129
    const-string v2, "extra_unread_message"

    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->isShowMessage()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1130
    const-string v2, "extra_alarm"

    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->isShowAlarm()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1131
    const-string v2, "extra_calendar"

    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->isShowCalendar()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1132
    sget-object v2, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Power Glance time out settings: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->isCharging()Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/evenwell/glance/GlanceViewDlg;->getGlanceTimeOutSetting(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    const-string v2, "extra_glance_time_out"

    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->isCharging()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/evenwell/glance/GlanceViewDlg;->getGlanceTimeOutSetting(Z)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1134
    const-string v2, "Glance"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1136
    if-eqz p1, :cond_0

    .line 1137
    const-string v2, "android.app.action.GLANCE_ENABLED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1141
    :goto_0
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1142
    return-void

    .line 1139
    :cond_0
    const-string v2, "android.app.action.GLANCE_DISABLED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static declared-synchronized setInstance(Lcom/evenwell/glance/GlanceViewDlg;)V
    .locals 2
    .param p0, "instance"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 1109
    const-class v0, Lcom/evenwell/glance/GlanceViewDlg;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/evenwell/glance/GlanceViewDlg;->sInstance:Lcom/evenwell/glance/GlanceViewDlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1110
    monitor-exit v0

    return-void

    .line 1109
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private setPortraitOnly()V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/evenwell/glance/GlanceViewDlg;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 160
    .local v1, "w":Landroid/view/Window;
    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 162
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    const/4 v2, 0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 165
    .end local v0    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    return-void
.end method

.method private setTimer(I)V
    .locals 12
    .param p1, "type"    # I

    .prologue
    .line 790
    sget-object v5, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setTimer: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-wide/16 v6, 0x0

    .line 792
    .local v6, "triggerAtMillis":J
    packed-switch p1, :pswitch_data_0

    .line 795
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 796
    .local v1, "baseTime":Ljava/util/Calendar;
    const/16 v5, 0xd

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Ljava/util/Calendar;->set(II)V

    .line 797
    const/16 v5, 0xe

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Ljava/util/Calendar;->set(II)V

    .line 798
    sget-object v5, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Current time="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0xc

    .line 799
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0xd

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0xe

    .line 800
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 798
    invoke-static {v5, v8}, Lcom/evenwell/glance/utils/LogTool;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const-wide/32 v10, 0xea60

    add-long v2, v8, v10

    .line 804
    .local v2, "longTime":J
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 805
    .local v4, "scheduleTime":Ljava/util/Calendar;
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 806
    sget-object v5, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Schedule time="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0xb

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0xc

    .line 807
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0xd

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0xe

    .line 808
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 806
    invoke-static {v5, v8}, Lcom/evenwell/glance/utils/LogTool;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    sget-object v5, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Time out="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p0, Lcom/evenwell/glance/GlanceViewDlg;->mGlanceTimeOut:J

    invoke-direct {p0, v10, v11}, Lcom/evenwell/glance/GlanceViewDlg;->getTimeString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/evenwell/glance/utils/LogTool;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 831
    .end local v1    # "baseTime":Ljava/util/Calendar;
    .end local v2    # "longTime":J
    .end local v4    # "scheduleTime":Ljava/util/Calendar;
    :goto_0
    iget-object v5, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    const-string v8, "alarm"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 832
    .local v0, "am":Landroid/app/AlarmManager;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v5, v8, :cond_1

    .line 833
    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/evenwell/glance/GlanceViewDlg;->getUpdatePendingIntent(I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 837
    .end local v0    # "am":Landroid/app/AlarmManager;
    :goto_1
    return-void

    .line 813
    :pswitch_0
    iget-wide v8, p0, Lcom/evenwell/glance/GlanceViewDlg;->mGlanceTimeOut:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-gez v5, :cond_0

    .line 814
    sget-object v5, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v8, "Need not to set time out timer"

    invoke-static {v5, v8}, Lcom/evenwell/glance/utils/LogTool;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 817
    :cond_0
    iget-wide v6, p0, Lcom/evenwell/glance/GlanceViewDlg;->mGlanceTimeOut:J

    .line 818
    sget-object v5, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Set time out timer = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p0, Lcom/evenwell/glance/GlanceViewDlg;->mGlanceTimeOut:J

    invoke-direct {p0, v10, v11}, Lcom/evenwell/glance/GlanceViewDlg;->getTimeString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/evenwell/glance/utils/LogTool;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 822
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x1388

    add-long v6, v8, v10

    .line 823
    sget-object v5, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Check proximity time = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-direct {p0, v6, v7}, Lcom/evenwell/glance/GlanceViewDlg;->getTimeString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/evenwell/glance/utils/LogTool;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 826
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    add-long v6, v8, v10

    .line 827
    sget-object v5, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Set time to stop dozing for inactive wake up = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-direct {p0, v6, v7}, Lcom/evenwell/glance/GlanceViewDlg;->getTimeString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/evenwell/glance/utils/LogTool;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 835
    .restart local v0    # "am":Landroid/app/AlarmManager;
    :cond_1
    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/evenwell/glance/GlanceViewDlg;->getUpdatePendingIntent(I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_1

    .line 792
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private showAllUi(Z)V
    .locals 2
    .param p1, "show"    # Z

    .prologue
    .line 868
    const v1, 0x7f0d0058

    invoke-virtual {p0, v1}, Lcom/evenwell/glance/GlanceViewDlg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 869
    .local v0, "layout":Landroid/widget/LinearLayout;
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 871
    return-void

    .line 869
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private unregisterBatteryChangeReceiver()V
    .locals 3

    .prologue
    .line 709
    sget-object v1, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v2, "unregisterBatteryChangeReceiver"

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPowerConnectionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :goto_0
    const/16 v1, -0x64

    iput v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mGlanceBatteryLevel:I

    .line 717
    return-void

    .line 712
    :catch_0
    move-exception v0

    .line 714
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method private unregisterLightEvent()V
    .locals 3

    .prologue
    .line 690
    sget-object v1, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v2, "unregisterLightEvent"

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mLightSensor:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    .line 692
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mLightSensor:Landroid/hardware/Sensor;

    .line 695
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mLightSensor:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :goto_0
    return-void

    .line 696
    :catch_0
    move-exception v0

    .line 697
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private unregisterNotificationChangeReceiver()V
    .locals 3

    .prologue
    .line 727
    sget-object v1, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v2, "unregisterNotificationChangeReceiver"

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->onNotice:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :goto_0
    return-void

    .line 730
    :catch_0
    move-exception v0

    .line 731
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private unregisterPocketEvent()V
    .locals 3

    .prologue
    .line 657
    sget-object v1, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v2, "Unregister Pocket Event"

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mProximitySensor:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    .line 660
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mProximitySensor:Landroid/hardware/Sensor;

    .line 663
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mProximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :goto_0
    return-void

    .line 664
    :catch_0
    move-exception v0

    .line 665
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private updateUi()V
    .locals 2

    .prologue
    .line 874
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->sInstance:Lcom/evenwell/glance/GlanceViewDlg;

    if-nez v0, :cond_0

    .line 968
    :goto_0
    return-void

    .line 875
    :cond_0
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->sExecutor:Lcom/evenwell/glance/utils/Executor;

    new-instance v1, Lcom/evenwell/glance/GlanceViewDlg$10;

    invoke-direct {v1, p0}, Lcom/evenwell/glance/GlanceViewDlg$10;-><init>(Lcom/evenwell/glance/GlanceViewDlg;)V

    invoke-virtual {v0, v1}, Lcom/evenwell/glance/utils/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 320
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 321
    sget-object v1, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v2, "dismiss"

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mHandler:Lcom/evenwell/glance/GlanceViewDlgHandler;

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mHandler:Lcom/evenwell/glance/GlanceViewDlgHandler;

    invoke-virtual {v1, v3}, Lcom/evenwell/glance/GlanceViewDlgHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->killTimer()V

    .line 333
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->unregisterNotificationChangeReceiver()V

    .line 339
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->unregisterBatteryChangeReceiver()V

    .line 340
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    .line 341
    iget-object v1, p0, Lcom/evenwell/glance/GlanceViewDlg;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 344
    :cond_1
    invoke-static {}, Lcom/evenwell/glance/utils/SysUtils;->isSupportFihDozingApi()Z

    move-result v1

    if-nez v1, :cond_2

    .line 345
    sget-object v1, Lcom/evenwell/glance/GlanceViewDlg;->sExecutor:Lcom/evenwell/glance/utils/Executor;

    new-instance v2, Lcom/evenwell/glance/GlanceViewDlg$3;

    invoke-direct {v2, p0}, Lcom/evenwell/glance/GlanceViewDlg$3;-><init>(Lcom/evenwell/glance/GlanceViewDlg;)V

    invoke-virtual {v1, v2}, Lcom/evenwell/glance/utils/Executor;->execute(Ljava/lang/Runnable;)V

    .line 353
    :cond_2
    invoke-static {}, Lcom/evenwell/glance/Screensaver;->getInstance()Lcom/evenwell/glance/Screensaver;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/glance/utils/SysUtils;->stopDozing(Landroid/service/dreams/DreamService;)V

    .line 356
    sget-object v1, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v2, "Send broadcast when glance dismiss"

    invoke-static {v1, v2}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/evenwell/glance/GlanceViewDlg;->sendGlanceEnabledBroadcast(Z)V

    .line 360
    invoke-static {v3}, Lcom/evenwell/glance/GlanceViewDlg;->setInstance(Lcom/evenwell/glance/GlanceViewDlg;)V

    .line 361
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 336
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public getGlanceTimeOutSetting(Z)I
    .locals 6
    .param p1, "isCharging"    # Z

    .prologue
    .line 1145
    iget-object v4, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    if-nez v4, :cond_0

    .line 1146
    iget-object v4, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/glance/utils/Utils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    .line 1148
    :cond_0
    iget-object v4, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08002f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1149
    .local v0, "defaultTimeOut":Ljava/lang/String;
    iget-object v4, p0, Lcom/evenwell/glance/GlanceViewDlg;->mPref:Landroid/content/SharedPreferences;

    const-string v5, "time_out"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1151
    .local v3, "timeOutStr":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1153
    .local v1, "glanceTimeOut":I
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1160
    :goto_0
    return v1

    .line 1157
    :catch_0
    move-exception v2

    .line 1158
    .local v2, "nfe":Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 574
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 577
    :pswitch_0
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->sInstance:Lcom/evenwell/glance/GlanceViewDlg;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/evenwell/glance/GlanceViewDlg;->mHandler:Lcom/evenwell/glance/GlanceViewDlgHandler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/glance/GlanceViewDlgHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 582
    :pswitch_1
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->sInstance:Lcom/evenwell/glance/GlanceViewDlg;

    if-eqz v0, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->updateUi()V

    goto :goto_0

    .line 587
    :pswitch_2
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->sInstance:Lcom/evenwell/glance/GlanceViewDlg;

    if-eqz v0, :cond_0

    .line 588
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->sExecutor:Lcom/evenwell/glance/utils/Executor;

    new-instance v1, Lcom/evenwell/glance/GlanceViewDlg$8;

    invoke-direct {v1, p0}, Lcom/evenwell/glance/GlanceViewDlg$8;-><init>(Lcom/evenwell/glance/GlanceViewDlg;)V

    invoke-virtual {v0, v1}, Lcom/evenwell/glance/utils/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 466
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAccuracyChanged sensor name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/evenwell/glance/GlanceViewDlg;->getSensorName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; accuracy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 315
    sget-object v0, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 169
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 170
    sget-object v2, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v2, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v3, "Send broadcast when glance initialized"

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, v4}, Lcom/evenwell/glance/GlanceViewDlg;->sendGlanceEnabledBroadcast(Z)V

    .line 177
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->initGlance()V

    .line 179
    const v2, 0x7f04001b

    invoke-virtual {p0, v2}, Lcom/evenwell/glance/GlanceViewDlg;->setContentView(I)V

    .line 180
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->initUi()V

    .line 182
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/glance/utils/Utils;->isRdTestingOn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    sget-object v2, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v3, "Rd testing is on!!!!!!!!!!!!"

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/glance/utils/Utils;->getGlanceModeDelay(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mDelayEnterDoze:J

    .line 188
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/glance/GlanceViewDlg;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 191
    .local v1, "viewObserver":Landroid/view/ViewTreeObserver;
    :try_start_1
    new-instance v2, Lcom/evenwell/glance/GlanceViewDlg$1;

    invoke-direct {v2, p0}, Lcom/evenwell/glance/GlanceViewDlg$1;-><init>(Lcom/evenwell/glance/GlanceViewDlg;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    :goto_0
    :try_start_2
    new-instance v2, Lcom/evenwell/glance/GlanceViewDlg$2;

    invoke-direct {v2, p0}, Lcom/evenwell/glance/GlanceViewDlg$2;-><init>(Lcom/evenwell/glance/GlanceViewDlg;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    .end local v1    # "viewObserver":Landroid/view/ViewTreeObserver;
    :goto_1
    iget v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mWakeUpReason:I

    if-nez v2, :cond_2

    .line 253
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->registerNotificationChangeReceiver()V

    .line 254
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->registerBatteryChangeReceiver()V

    .line 255
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->registerPocketEvent()V

    .line 256
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->registerLightEvent()V

    .line 258
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->isCharging()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/Utils;->getGlanceModeTimeOut(Landroid/content/Context;Z)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mGlanceTimeOut:J

    .line 260
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/evenwell/glance/GlanceViewDlg;->setTimer(I)V

    .line 261
    invoke-direct {p0, v4}, Lcom/evenwell/glance/GlanceViewDlg;->setTimer(I)V

    .line 272
    :cond_1
    :goto_2
    return-void

    .line 216
    .restart local v1    # "viewObserver":Landroid/view/ViewTreeObserver;
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 248
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "viewObserver":Landroid/view/ViewTreeObserver;
    :catch_1
    move-exception v0

    .line 249
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 262
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :cond_2
    iget v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mWakeUpReason:I

    if-ne v2, v4, :cond_1

    .line 264
    sget-object v2, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v3, "Send broadcast when glance disable due to inactive wake up"

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0, v5}, Lcom/evenwell/glance/GlanceViewDlg;->sendGlanceEnabledBroadcast(Z)V

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evenwell/glance/GlanceViewDlg;->mSuspendTime:J

    .line 269
    iput-boolean v5, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsGlanceViewShown:Z

    .line 270
    invoke-direct {p0, v4}, Lcom/evenwell/glance/GlanceViewDlg;->enableWakeUpEvent(Z)V

    goto :goto_2
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 365
    sget-object v6, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onSensorChanged type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v9}, Landroid/hardware/Sensor;->getType()I

    move-result v9

    invoke-direct {p0, v9}, Lcom/evenwell/glance/GlanceViewDlg;->getSensorName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ; value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v9, v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v6, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v6}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    .line 369
    .local v2, "eventType":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .local v1, "buf":Ljava/lang/StringBuilder;
    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v9, v8

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_0

    aget v5, v8, v6

    .line 371
    .local v5, "valueF":F
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 372
    const-string v10, " ; "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 374
    .end local v5    # "valueF":F
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 377
    .local v4, "value":Ljava/lang/String;
    sparse-switch v2, :sswitch_data_0

    .line 459
    sget-object v6, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "other type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ; value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :goto_1
    return-void

    .line 379
    :sswitch_0
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v7

    float-to-double v8, v6

    const-wide v10, -0x407b851eb851eb85L    # -0.01

    cmpl-double v6, v8, v10

    if-ltz v6, :cond_2

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v7

    float-to-double v8, v6

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v8, v10

    if-gtz v6, :cond_2

    .line 381
    sget-object v6, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PROXIMITY Near: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iput-boolean v12, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsNear:Z

    .line 385
    iget-boolean v6, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsGlanceViewShown:Z

    if-nez v6, :cond_1

    .line 386
    sget-object v6, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v7, "Glance view is not shown and skip the proximity event."

    invoke-static {v6, v7}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 391
    :cond_1
    invoke-direct {p0, v13}, Lcom/evenwell/glance/GlanceViewDlg;->setTimer(I)V

    goto :goto_1

    .line 395
    :cond_2
    sget-object v6, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PROXIMITY far: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iput-boolean v7, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsNear:Z

    .line 399
    iget-object v6, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    const-string v7, "alarm"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 400
    .local v0, "am":Landroid/app/AlarmManager;
    invoke-direct {p0, v13}, Lcom/evenwell/glance/GlanceViewDlg;->getUpdatePendingIntent(I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 405
    .end local v0    # "am":Landroid/app/AlarmManager;
    :sswitch_1
    iget-boolean v6, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsGlanceViewShown:Z

    if-eqz v6, :cond_3

    .line 406
    sget-object v6, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v7, "Glance view is shown and skip the rising up event."

    invoke-static {v6, v7}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 407
    :cond_3
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v8

    if-nez v6, :cond_7

    .line 408
    sget-object v6, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Detect rising up event: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/evenwell/glance/GlanceViewDlg;->mSuspendTime:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1f4

    cmp-long v6, v8, v10

    if-gez v6, :cond_4

    .line 410
    sget-object v6, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wake up too early, skip the rising up event: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 415
    :cond_4
    iget-object v6, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    const-string v8, "alarm"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 416
    .restart local v0    # "am":Landroid/app/AlarmManager;
    const/4 v6, 0x4

    invoke-direct {p0, v6}, Lcom/evenwell/glance/GlanceViewDlg;->getUpdatePendingIntent(I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 418
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->registerLightEvent()V

    .line 420
    invoke-static {}, Lcom/evenwell/glance/utils/SysUtils;->isSupportFihDozingApi()Z

    move-result v6

    if-nez v6, :cond_5

    .line 421
    sget-object v6, Lcom/evenwell/glance/GlanceViewDlg;->sExecutor:Lcom/evenwell/glance/utils/Executor;

    new-instance v8, Lcom/evenwell/glance/GlanceViewDlg$4;

    invoke-direct {v8, p0}, Lcom/evenwell/glance/GlanceViewDlg$4;-><init>(Lcom/evenwell/glance/GlanceViewDlg;)V

    invoke-virtual {v6, v8}, Lcom/evenwell/glance/utils/Executor;->execute(Ljava/lang/Runnable;)V

    .line 428
    :cond_5
    sget-object v6, Lcom/evenwell/glance/GlanceViewDlg;->sInstance:Lcom/evenwell/glance/GlanceViewDlg;

    if-eqz v6, :cond_6

    .line 429
    invoke-static {}, Lcom/evenwell/glance/Screensaver;->getInstance()Lcom/evenwell/glance/Screensaver;

    move-result-object v6

    invoke-static {v6}, Lcom/evenwell/glance/utils/SysUtils;->startDozing(Landroid/service/dreams/DreamService;)V

    .line 432
    :cond_6
    iput-boolean v12, p0, Lcom/evenwell/glance/GlanceViewDlg;->mIsGlanceViewShown:Z

    .line 435
    iget-object v6, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->isCharging()Z

    move-result v8

    invoke-static {v6, v8}, Lcom/evenwell/glance/utils/Utils;->getGlanceModeTimeOut(Landroid/content/Context;Z)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/evenwell/glance/GlanceViewDlg;->mGlanceTimeOut:J

    .line 436
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lcom/evenwell/glance/GlanceViewDlg;->setTimer(I)V

    .line 438
    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.evenwell.glance.ACT_UPDATE"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 439
    .local v3, "intent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/evenwell/glance/GlanceViewDlg;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 441
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->registerNotificationChangeReceiver()V

    .line 442
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->registerBatteryChangeReceiver()V

    .line 443
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->registerPocketEvent()V

    .line 444
    invoke-direct {p0, v7}, Lcom/evenwell/glance/GlanceViewDlg;->enableWakeUpEvent(Z)V

    .line 447
    sget-object v6, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    const-string v7, "Send broadcast when glance detected rising sensor event"

    invoke-static {v6, v7}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-direct {p0, v12}, Lcom/evenwell/glance/GlanceViewDlg;->sendGlanceEnabledBroadcast(Z)V

    goto/16 :goto_1

    .line 451
    .end local v0    # "am":Landroid/app/AlarmManager;
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_7
    sget-object v6, Lcom/evenwell/glance/GlanceViewDlg;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Detect disable rising up event: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 455
    :sswitch_2
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, v6}, Lcom/evenwell/glance/GlanceViewDlg;->onLightSensorChanged([F)V

    .line 456
    invoke-direct {p0}, Lcom/evenwell/glance/GlanceViewDlg;->unregisterLightEvent()V

    goto/16 :goto_1

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_0
        0x1fa2656 -> :sswitch_1
    .end sparse-switch
.end method
