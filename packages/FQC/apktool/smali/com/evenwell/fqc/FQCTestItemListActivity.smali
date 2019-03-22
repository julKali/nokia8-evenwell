.class public Lcom/evenwell/fqc/FQCTestItemListActivity;
.super Landroid/app/ListActivity;
.source "FQCTestItemListActivity.java"


# static fields
.field public static final AUTO_TEST_MODE:I = 0x0

.field private static final CLASS_NAME:Ljava/lang/String; = "className"

.field public static final COMPONENTS_MODE_AUTO:I = 0x0

.field public static final COMPONENTS_MODE_MANUAL:I = 0x1

.field public static final COMPONENTS_MODE_SEMI:I = 0x2

.field private static final DBG:Z = true

.field public static final DEBUG_MODE:Ljava/lang/String; = "debugmode"

.field private static final DEBUG_UPDATEITEM:Z = false

.field private static final DELAY_BT:I = 0x68

.field private static final DELAY_GPS:I = 0x6a

.field private static final DELAY_WIFI:I = 0x69

.field private static final FQC_log:Ljava/lang/String; = "/data/data/com.evenwell.fqc/Round_log.txt"

.field public static final GPS_INFO:Ljava/lang/String; = "GPSInfo"

.field private static final HIDE_PROGRESS:I = 0x2

.field private static final ITEM_NAME:Ljava/lang/String; = "itemName"

.field private static final KEY_NOTCH_FULL_BEZEL:Ljava/lang/String; = "notch_full_bezel"

.field public static final LAUNCH_BY_FQC:Ljava/lang/String; = "launchByFQC"

.field public static final LAUNCH_BY_SHELL:Ljava/lang/String; = "launchByShell"

.field public static final MANUAL_TEST_MODE:I = 0x1

.field private static final MATCH_INTENT:Ljava/lang/String; = "intent"

.field private static final MATCH_NAME:Ljava/lang/String; = "matchName"

.field public static final OQC_MODE:Ljava/lang/String; = "oqcmode"

.field public static final RETEST_TIMES:Ljava/lang/String; = "retesttimes"

.field public static final SINGLE_TEST:Ljava/lang/String; = "single_test"

.field private static final SOUND_INITIALIZED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FQCLog/FQCTestItemListActivity"

.field public static final TEST_TIME:Ljava/lang/String; = "testTime"

.field private static final UPDATE_ITEM:I = 0x1

.field public static mDebugMode:Z = false

.field public static mMMIMode:Z = false


# instance fields
.field private AutoRunCount:I

.field private ManualRunCount:I

.field private mADBState:I

.field private mAdapter:Landroid/widget/SimpleAdapter;

.field private mArraylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBTAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

.field private mBeginTime:J

.field private mEndTime:J

.field private mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

.field private mFailItemIndex:I

.field private mFailRunInBackGroundItemIndex:I

.field private mFmVolume:I

.field private mFqcHanlder:Lcom/evenwell/fqc/FQCXmlParseHandler;

.field private mFullbezel:I

.field private mGPSAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

.field mHandler:Landroid/os/Handler;

.field private mISRetest:Z

.field private mIndex:I

.field private mMusicVolume:I

.field private mNowRate:I

.field private mOQCMode:Z

.field private mPreEnableBT:Z

.field private mPreEnableGPS:Z

.field private mPreEnableWIFI:Z

.field private mPreStartIndex:Z

.field private mReTestTimes:I

.field private mRingVolume:I

.field private mRingerMode:I

.field private mRunAllItem:Ljava/lang/String;

.field private mRunInBackGroundItemTest:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRunInForeGroundFailPositionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSoundEffect:I

.field private mSystemVolume:I

.field private mTestItemMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mVoiceCallVolume:I

.field private mWIFIAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

.field theApp:Lcom/evenwell/fqc/FQCApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 66
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInBackGroundItemTest:Ljava/util/Map;

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mAdapter:Landroid/widget/SimpleAdapter;

    const/4 v1, 0x0

    .line 113
    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    .line 114
    iput-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    .line 123
    iput-boolean v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mOQCMode:Z

    .line 124
    iput-boolean v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mPreEnableBT:Z

    .line 125
    iput-boolean v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mPreEnableWIFI:Z

    .line 126
    iput-boolean v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mPreEnableGPS:Z

    const-wide/16 v2, 0x0

    .line 129
    iput-wide v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mBeginTime:J

    .line 130
    iput-wide v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mEndTime:J

    const-string v2, ""

    .line 132
    iput-object v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunAllItem:Ljava/lang/String;

    .line 133
    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mNowRate:I

    .line 134
    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailItemIndex:I

    .line 135
    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailRunInBackGroundItemIndex:I

    .line 136
    iput-boolean v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mISRetest:Z

    .line 139
    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mReTestTimes:I

    const/4 v2, 0x1

    .line 144
    iput-boolean v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mPreStartIndex:Z

    .line 145
    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mADBState:I

    .line 146
    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFullbezel:I

    .line 149
    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->ManualRunCount:I

    .line 150
    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->AutoRunCount:I

    .line 154
    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mSystemVolume:I

    .line 155
    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mMusicVolume:I

    .line 156
    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRingVolume:I

    .line 157
    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mVoiceCallVolume:I

    .line 158
    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFmVolume:I

    .line 159
    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mSoundEffect:I

    .line 160
    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRingerMode:I

    .line 163
    iput-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->theApp:Lcom/evenwell/fqc/FQCApplication;

    .line 1010
    new-instance v0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/FQCTestItemListActivity$2;-><init>(Lcom/evenwell/fqc/FQCTestItemListActivity;)V

    iput-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private Platform_Init()V
    .locals 3

    .line 1154
    iget-object p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_project"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FQCLog/FQCTestItemListActivity"

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- platform dependent initialization for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ---"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private Platform_Uninit()V
    .locals 3

    .line 1159
    iget-object p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_project"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FQCLog/FQCTestItemListActivity"

    .line 1160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Platform_Uninit Settings_Platform="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/FQCTestItemListActivity;)Ljava/util/Map;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInBackGroundItemTest:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/FQCTestItemListActivity;)Lcom/evenwell/fqc/utility/FQCConfig;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/FQCTestItemListActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->lazyStart()V

    return-void
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/FQCTestItemListActivity;)Landroid/widget/SimpleAdapter;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mAdapter:Landroid/widget/SimpleAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/FQCTestItemListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mTestItemMap:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$502(Lcom/evenwell/fqc/FQCTestItemListActivity;J)J
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mBeginTime:J

    return-wide p1
.end method

.method static synthetic access$602(Lcom/evenwell/fqc/FQCTestItemListActivity;Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/activity/AutoTestController;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mWIFIAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

    return-object p1
.end method

.method static synthetic access$702(Lcom/evenwell/fqc/FQCTestItemListActivity;Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/activity/AutoTestController;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mGPSAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

    return-object p1
.end method

.method static synthetic access$802(Lcom/evenwell/fqc/FQCTestItemListActivity;Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/activity/AutoTestController;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mBTAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

    return-object p1
.end method

.method private asyncLoadingAdaper()V
    .locals 4

    .line 934
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFqcHanlder:Lcom/evenwell/fqc/FQCXmlParseHandler;

    invoke-virtual {v0}, Lcom/evenwell/fqc/FQCXmlParseHandler;->getTestItem()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 935
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 937
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/evenwell/fqc/FQCTestItemListActivity$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/evenwell/fqc/FQCTestItemListActivity$1;-><init>(Lcom/evenwell/fqc/FQCTestItemListActivity;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x5

    .line 987
    invoke-virtual {v2, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 988
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private clearData()V
    .locals 2

    .line 913
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInForeGroundFailPositionList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInForeGroundFailPositionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 915
    iput-object v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInForeGroundFailPositionList:Ljava/util/ArrayList;

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mArraylist:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mArraylist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 919
    iput-object v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mArraylist:Ljava/util/ArrayList;

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInBackGroundItemTest:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 922
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInBackGroundItemTest:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 923
    iput-object v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInBackGroundItemTest:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method private dump_retest_info()V
    .locals 5

    .line 1194
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "dump_retest_info:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "\n mRunInForeGroundFailPositionList = "

    .line 1195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1196
    iget-object v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInForeGroundFailPositionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1197
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "matchName"

    .line 1198
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "\n list view items = "

    .line 1201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 1202
    :goto_1
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1203
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "matchName"

    .line 1204
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1208
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInForeGroundFailPositionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failed items, mISRetest = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mISRetest:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mFailItemIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailItemIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mReTestTimes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mReTestTimes:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "FQCLog/FQCTestItemListActivity"

    .line 1210
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initListViewData()V
    .locals 9

    .line 487
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunAllItem:Ljava/lang/String;

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mTestItemMap:Ljava/util/ArrayList;

    const-string v0, "nx1"

    .line 491
    iget-object v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/Utility;->isPlatform(Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)Z

    move-result v0

    const v1, 0x1020014

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 492
    new-instance v7, Landroid/widget/SimpleAdapter;

    iget-object v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mTestItemMap:Ljava/util/ArrayList;

    const v4, 0x7f06001a

    const-string v0, "itemName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [I

    aput v1, v8, v2

    move-object v0, v7

    move-object v1, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v7, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mAdapter:Landroid/widget/SimpleAdapter;

    goto :goto_0

    .line 498
    :cond_0
    new-instance v7, Landroid/widget/SimpleAdapter;

    iget-object v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mTestItemMap:Ljava/util/ArrayList;

    const-string v0, "fqctestitemlist"

    .line 499
    invoke-static {v0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result v4

    const-string v0, "itemName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [I

    aput v1, v8, v2

    move-object v0, v7

    move-object v1, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v7, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mAdapter:Landroid/widget/SimpleAdapter;

    .line 504
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mAdapter:Landroid/widget/SimpleAdapter;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 505
    invoke-virtual {p0, v6}, Lcom/evenwell/fqc/FQCTestItemListActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 506
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    return-void
.end method

.method private initSound()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "audio"

    .line 375
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x1

    .line 378
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mSystemVolume:I

    const/4 v2, 0x3

    .line 379
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mMusicVolume:I

    const/4 v2, 0x2

    .line 380
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRingVolume:I

    .line 381
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mVoiceCallVolume:I

    const/4 v2, 0x7

    .line 382
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFmVolume:I

    .line 383
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRingerMode:I

    const-string v1, "FQCLog/FQCTestItemListActivity"

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--- volume: system = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mSystemVolume:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", music = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mMusicVolume:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ring = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRingVolume:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", voice call = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mVoiceCallVolume:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFmVolume:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ringer mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRingerMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-static {p0}, Lcom/evenwell/fqc/utility/Utility;->setMaximumVolume(Landroid/content/Context;)V

    const-string v1, "FQCLog/FQCTestItemListActivity"

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSound, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/evenwell/fqc/utility/Utility;->dumpStreamVolume(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "FQCLog/FQCTestItemListActivity"

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setStreamVolume, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "sound_effects_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mSoundEffect:I

    .line 399
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "sound_effects_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 403
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 404
    invoke-virtual {v1}, Landroid/media/AudioManager;->unloadSoundEffects()V

    .line 408
    :try_start_1
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "notch_full_bezel"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFullbezel:I

    .line 409
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "notch_full_bezel"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "FQCLog/FQCTestItemListActivity"

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSound, mFullbezel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFullbezel:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 412
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private initTitle()V
    .locals 3

    .line 1000
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1002
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/FQCTestItemListActivity;->setTitle(Ljava/lang/CharSequence;)V

    const-string p0, "FQCLog/FQCTestItemListActivity"

    .line 1004
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "++VER++ FQCVERSION is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "FQCLog/FQCTestItemListActivity"

    .line 1006
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initTitle NameNotFoundException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private initWindow()V
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v0, 0x680080

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private isTopProcess()Z
    .locals 3

    const-string v0, "activity"

    .line 799
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    .line 800
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 801
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.evenwell.fqc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private lazyStart()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFqcHanlder:Lcom/evenwell/fqc/FQCXmlParseHandler;

    invoke-virtual {v0}, Lcom/evenwell/fqc/FQCXmlParseHandler;->clearHideItems()V

    .line 215
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->asyncLoadingAdaper()V

    .line 216
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->preEnableMould()V

    .line 217
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/FQCConfig;->removeLog()V

    .line 219
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->setOrate()V

    .line 220
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->turnOnADB()V

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/MarkPowerKey;->disablePowerKey(Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->initListViewData()V

    .line 232
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->saveRunRounds()V

    .line 236
    sget-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-nez v0, :cond_0

    .line 240
    :try_start_0
    new-instance v0, Lcom/evenwell/fqc/provider/FQCProvider$FQCSQLiteHelper;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/provider/FQCProvider$FQCSQLiteHelper;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {v0}, Lcom/evenwell/fqc/provider/FQCProvider$FQCSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "items"

    const/4 v2, 0x0

    .line 242
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FQCTestItemListActivity"

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->Platform_Init()V

    .line 254
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/Utility;->disableNavKeys(Landroid/content/Context;)V

    return-void
.end method

.method private preEnableMould()V
    .locals 7

    .line 423
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_ShowBluetoothTest_PreEnable"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "FQCLog/FQCTestItemListActivity"

    const-string v3, "--- enable BT module ---"

    .line 425
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 430
    iput-boolean v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mPreEnableBT:Z

    goto :goto_0

    .line 432
    :cond_0
    iput-boolean v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mPreEnableBT:Z

    .line 433
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 437
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v3, "fqcsetting_ShowWifiTest_PreEnable"

    invoke-virtual {v0, v3}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FQCLog/FQCTestItemListActivity"

    const-string v3, "--- enable Wifi module ---"

    .line 439
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 441
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 443
    iput-boolean v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mPreEnableWIFI:Z

    goto :goto_1

    .line 445
    :cond_2
    iput-boolean v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mPreEnableWIFI:Z

    .line 446
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    const-string v0, "FQCLog/FQCTestItemListActivity"

    const-string v3, "wifiManager.setWifiEnabled(true)"

    .line 447
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v3, "fqcsetting_ShowGPSTest_PreEnable"

    invoke-virtual {v0, v3}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FQCLog/FQCTestItemListActivity"

    const-string v3, "--- enable GPS module ---"

    .line 452
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gps"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 454
    iput-boolean v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mPreEnableGPS:Z

    goto :goto_2

    .line 456
    :cond_4
    iput-boolean v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mPreEnableGPS:Z

    .line 458
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gps"

    .line 457
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    .line 467
    :cond_5
    :goto_2
    sget-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-nez v0, :cond_8

    .line 468
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFqcHanlder:Lcom/evenwell/fqc/FQCXmlParseHandler;

    invoke-virtual {v0}, Lcom/evenwell/fqc/FQCXmlParseHandler;->getTestItem()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->theApp:Lcom/evenwell/fqc/FQCApplication;

    iget-object v1, v1, Lcom/evenwell/fqc/FQCApplication;->gAutoTestList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 470
    sget-object v1, Lcom/evenwell/fqc/activity/AutoTestController;->mTestRun:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 471
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 472
    sget-object v3, Lcom/evenwell/fqc/activity/AutoTestController;->mTestRun:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;

    .line 473
    iget v3, v2, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;->delay:I

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mHandler:Landroid/os/Handler;

    iget v4, v2, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;->operate:I

    iget v2, v2, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;->delay:I

    int-to-long v5, v2

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    .line 474
    :cond_7
    new-instance v3, Lcom/evenwell/fqc/activity/AutoTestController;

    iget v2, v2, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;->operate:I

    invoke-direct {v3, p0, v2}, Lcom/evenwell/fqc/activity/AutoTestController;-><init>(Landroid/content/Context;I)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method private reSetData()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "audio"

    .line 826
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const-string v2, "FQCLog/FQCTestItemListActivity"

    .line 828
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===> reSetData, mSystemVolume="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mSystemVolume:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mMusicVolume="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mMusicVolume:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mRingVolume="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRingVolume:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mVoiceCallVolume="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mVoiceCallVolume:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mFmVolume="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFmVolume:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 830
    iget v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mSystemVolume:I

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v2, 0x3

    .line 833
    iget v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mMusicVolume:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v2, 0x2

    .line 836
    iget v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRingVolume:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 839
    iget v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mVoiceCallVolume:I

    invoke-virtual {v1, v0, v2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v2, 0x7

    .line 842
    iget v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFmVolume:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 845
    iget v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRingerMode:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    const-string v1, "FQCLog/FQCTestItemListActivity"

    .line 846
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reSetData, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/evenwell/fqc/utility/Utility;->dumpStreamVolume(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "FQCLog/FQCTestItemListActivity"

    .line 848
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reSetData, setStreamVolume"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "sound_effects_enabled"

    iget v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mSoundEffect:I

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 859
    iget-boolean v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mPreEnableBT:Z

    if-eqz v1, :cond_0

    .line 861
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "FQCLog/FQCTestItemListActivity"

    const-string v3, "===> reSetData, disable BT"

    .line 863
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 867
    :cond_0
    iget-boolean v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mPreEnableGPS:Z

    if-eqz v1, :cond_1

    const-string v1, "FQCLog/FQCTestItemListActivity"

    const-string v2, "===> reSetData, disable GPS"

    .line 868
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gps"

    .line 869
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    .line 872
    :cond_1
    iget-boolean v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mPreEnableWIFI:Z

    if-eqz v1, :cond_2

    const-string v1, "FQCLog/FQCTestItemListActivity"

    const-string v2, "===> reSetData, disable Wifi"

    .line 873
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 875
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 877
    :cond_2
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    iget v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mNowRate:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 879
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->turnOffADB()V

    const-string v0, "audio"

    .line 881
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "AudioFmPreStop=0"

    .line 882
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 884
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "notch_full_bezel"

    iget v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFullbezel:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "FQCLog/FQCTestItemListActivity"

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reSetData, mFullbezel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFullbezel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFqcHanlder:Lcom/evenwell/fqc/FQCXmlParseHandler;

    if-eqz v0, :cond_3

    .line 888
    iget-object p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFqcHanlder:Lcom/evenwell/fqc/FQCXmlParseHandler;

    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCXmlParseHandler;->clearFQCConfigData()V

    :cond_3
    return-void
.end method

.method private setDebugMode(Landroid/content/Intent;)V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_DeviceInfoActivity_ForceDebugMode"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 356
    sput-boolean v1, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    .line 357
    iput-boolean v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mOQCMode:Z

    const-string p0, "FQCLog/FQCTestItemListActivity"

    const-string p1, "setDebugMode, force set mDebugMode true."

    .line 358
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string v0, "android.intent.category.LAUNCHER"

    .line 360
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    sput-boolean v1, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    goto :goto_0

    :cond_1
    const-string v0, "debug_on"

    .line 363
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    :goto_0
    const-string v0, "oqc_on"

    .line 365
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mOQCMode:Z

    const-string p0, "mmi_on"

    .line 367
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mMMIMode:Z

    :goto_1
    return-void
.end method

.method private setOrate()V
    .locals 2

    .line 335
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mNowRate:I

    .line 337
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setPower()V
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private startBackGroundActvity(IZZ)Z
    .locals 3

    .line 749
    iget-boolean p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mPreStartIndex:Z

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 750
    iget p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailItemIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailItemIndex:I

    const-string p1, "FQCLog/FQCTestItemListActivity"

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFailItemIndex --"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailItemIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    :cond_0
    iget p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailItemIndex:I

    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInForeGroundFailPositionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 754
    iget-object p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInForeGroundFailPositionList:Ljava/util/ArrayList;

    iget p2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailItemIndex:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    const-string p1, "FQCLog/FQCTestItemListActivity"

    .line 755
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startBackGroundActvity, mIndex = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    iget p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailItemIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailItemIndex:I

    goto/16 :goto_0

    .line 758
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mArraylist:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    const-string p1, "FQCLog/FQCTestItemListActivity"

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=========mArraylist.size======"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mArraylist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 761
    iget p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailRunInBackGroundItemIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailRunInBackGroundItemIndex:I

    const-string p1, "FQCLog/FQCTestItemListActivity"

    .line 762
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mFailRunInBackGroundItemIndex --"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailRunInBackGroundItemIndex:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    :cond_2
    iget p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailRunInBackGroundItemIndex:I

    iget-object p2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mArraylist:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    const-string p1, "FQCLog/FQCTestItemListActivity"

    .line 765
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mRunInBackGroundItemTest"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInBackGroundItemTest:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailRunInBackGroundItemIndex:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "FQCLog/FQCTestItemListActivity"

    .line 766
    iget-object p2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mArraylist:Ljava/util/ArrayList;

    iget p3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailRunInBackGroundItemIndex:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    iget-object p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInBackGroundItemTest:Ljava/util/Map;

    iget-object p2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mArraylist:Ljava/util/ArrayList;

    iget p3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailRunInBackGroundItemIndex:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "FQCLog/FQCTestItemListActivity"

    const-string p2, "start run in background test items"

    .line 768
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    iget p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailRunInBackGroundItemIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailRunInBackGroundItemIndex:I

    .line 770
    iput-boolean v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mPreStartIndex:Z

    .line 771
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    const-string p1, "FQCLog/FQCTestItemListActivity"

    .line 772
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startBackGroundActvity#1, mIndex = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const-string p1, "FQCLog/FQCTestItemListActivity"

    const-string p2, "arraylist == null"

    .line 777
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    const-string p1, "FQCLog/FQCTestItemListActivity"

    .line 779
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startBackGroundActvity#2, mIndex = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string p1, "FQCLog/FQCTestItemListActivity"

    const-string p2, "mFailItemIndex ====== arrayList.size())"

    .line 782
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    const-string p1, "FQCLog/FQCTestItemListActivity"

    .line 784
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startBackGroundActvity#3, mIndex = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string p1, "FQCLog/FQCTestItemListActivity"

    const-string p2, "mFailItemIndex ====== arrayList.size())"

    .line 787
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    const-string p1, "FQCLog/FQCTestItemListActivity"

    .line 789
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startBackGroundActvity#4, mIndex = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method private turnOffADB()V
    .locals 3

    .line 320
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    iget v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mADBState:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "FQCLog/FQCTestItemListActivity"

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- restore adb state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mADBState:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private turnOnADB()V
    .locals 3

    .line 307
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mADBState:I

    const-string v0, "FQCLog/FQCTestItemListActivity"

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- turn on adb state from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mADBState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "adb_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private unregisterLisener()V
    .locals 2

    .line 893
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mGPSAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mGPSAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->stopWifiEvent()V

    .line 895
    iput-object v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mGPSAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mWIFIAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

    if-eqz v0, :cond_1

    .line 899
    iput-object v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mWIFIAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mBTAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

    if-eqz v0, :cond_2

    .line 903
    iput-object v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mBTAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1167
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_project"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iwp"

    .line 1168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nx1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "lmr"

    .line 1174
    iget-object v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/Utility;->isPlatform(Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1175
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_KeyBoardTest_WatchRightKey1to1::KeyCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    .line 1177
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 1178
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->onBackPressed()V

    goto :goto_1

    .line 1169
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    .line 1170
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->onBackPressed()V

    :cond_2
    :goto_1
    const-string v0, "FQCLog/FQCTestItemListActivity"

    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchKeyEvent: keyCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_4

    .line 1185
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    .line 1186
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 1190
    :cond_3
    invoke-super {p0, p1}, Landroid/app/ListActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public getTestItemMap()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1072
    iget-object p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mTestItemMap:Ljava/util/ArrayList;

    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 574
    iget v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "FQCLog/FQCTestItemListActivity"

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult, mIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " >= getListView().getCount() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", do nothing!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, -0x1

    .line 581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RESULT_OK"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "RESULT_CANCELED"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x6f

    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "FCI.RESULT_QUIT"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xde

    .line 584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "FCI.RESULT_FINALTEST"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 585
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Activity.RESULT_FIRST_USER"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Activity.RESULT_CANCELED"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x1000

    .line 587
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "ShowBackgroundTests.RESULT_SHOW_BACKGROUND"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "FQCLog/FQCTestItemListActivity"

    .line 589
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onActivityResult, requestCode = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v5, :cond_1

    const-string v9, "MANUAL_TEST_MODE"

    goto :goto_0

    :cond_1
    const-string v9, "AUTO_TEST_MODE"

    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", mIndex = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", resultCode = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v5, :cond_3

    if-nez p2, :cond_2

    .line 594
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "intent"

    .line 595
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    :try_start_0
    const-string v1, "FQCLog/FQCTestItemListActivity"

    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult, retry "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    invoke-virtual {p0, v0, p1}, Lcom/evenwell/fqc/FQCTestItemListActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Please implement: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const-string v2, "FQCLog/FQCTestItemListActivity"

    .line 601
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StartActivity Failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    if-ne p2, v3, :cond_17

    const-string p0, "FQCLog/FQCTestItemListActivity"

    const-string p1, "onActivityResult, Quit from FCI"

    .line 607
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-nez p1, :cond_17

    if-ne p2, v3, :cond_5

    .line 614
    sget-boolean p1, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-eqz p1, :cond_4

    const-string p0, "FQCLog/FQCTestItemListActivity"

    const-string p1, "onActivityResult: FCI.RESULT_QUIT,  mDebugMode = true, return"

    .line 615
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 619
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/MarkPowerKey;->enablePowerKey(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->finish()V

    const-string p0, "FQCLog/FQCTestItemListActivity"

    const-string p1, "onActivityResult: FCI.RESULT_QUIT,  mDebugMode = false, return"

    .line 622
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-ne p2, v5, :cond_6

    const-string p0, "FQCLog/FQCTestItemListActivity"

    const-string p1, "onActivityResult: Activity.RESULT_FIRST_USER, return"

    .line 627
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    if-ne p2, v4, :cond_11

    .line 632
    iget v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mReTestTimes:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mReTestTimes:I

    .line 633
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "FCI"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mISRetest:Z

    .line 634
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mGPSAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

    if-eqz v0, :cond_7

    .line 635
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mGPSAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/activity/AutoTestController;->setIsCanRetest(Z)V

    .line 637
    :cond_7
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mWIFIAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

    if-eqz v0, :cond_8

    .line 638
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mWIFIAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/activity/AutoTestController;->setIsCanRetest(Z)V

    .line 640
    :cond_8
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mBTAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

    if-eqz v0, :cond_9

    .line 641
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mBTAutoTestController:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/activity/AutoTestController;->setIsCanRetest(Z)V

    .line 644
    :cond_9
    iget-boolean v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mISRetest:Z

    if-eqz v0, :cond_11

    .line 645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInForeGroundFailPositionList:Ljava/util/ArrayList;

    .line 647
    iget v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mReTestTimes:I

    if-le v0, v5, :cond_a

    const-string v0, "FQCLog/FQCTestItemListActivity"

    const-string v3, "mReTestTimes > 1"

    .line 648
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iput v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailItemIndex:I

    .line 650
    iput v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFailRunInBackGroundItemIndex:I

    .line 651
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInForeGroundFailPositionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 652
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mArraylist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 656
    :cond_a
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getForegroundFailItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move v4, v2

    .line 657
    :goto_2
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ListView;->getCount()I

    move-result v7

    if-ge v4, v7, :cond_b

    .line 658
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string v8, "matchName"

    .line 659
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 660
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInForeGroundFailPositionList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 663
    :cond_d
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunInForeGroundFailPositionList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 664
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->dump_retest_info()V

    .line 666
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getRunInBackGroundFailItemsName()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mArraylist:Ljava/util/ArrayList;

    .line 667
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFqcHanlder:Lcom/evenwell/fqc/FQCXmlParseHandler;

    invoke-virtual {v0}, Lcom/evenwell/fqc/FQCXmlParseHandler;->getTestItem()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 668
    sget-object v3, Lcom/evenwell/fqc/activity/AutoTestController;->mTestRun:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 669
    iget-object v7, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mArraylist:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 670
    sget-object v7, Lcom/evenwell/fqc/activity/AutoTestController;->mTestRun:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;

    .line 671
    iget v7, v4, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;->delay:I

    if-lez v7, :cond_f

    iget-object v7, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mHandler:Landroid/os/Handler;

    iget v4, v4, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;->operate:I

    invoke-virtual {v7, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 672
    :cond_f
    new-instance v7, Lcom/evenwell/fqc/activity/AutoTestController;

    iget v4, v4, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;->operate:I

    invoke-direct {v7, p0, v4}, Lcom/evenwell/fqc/activity/AutoTestController;-><init>(Landroid/content/Context;I)V

    goto :goto_3

    .line 676
    :cond_10
    invoke-direct {p0, p1, v5, v5}, Lcom/evenwell/fqc/FQCTestItemListActivity;->startBackGroundActvity(IZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "FQCLog/FQCTestItemListActivity"

    const-string p1, "onActivityResult: startBackGroundActvity, return"

    .line 677
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 683
    :cond_11
    iget-boolean v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mISRetest:Z

    if-eqz v0, :cond_13

    if-ne p2, v1, :cond_12

    .line 685
    invoke-direct {p0, p1, v5, v2}, Lcom/evenwell/fqc/FQCTestItemListActivity;->startBackGroundActvity(IZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "FQCLog/FQCTestItemListActivity"

    const-string p1, "onActivityResult: startBackGroundActvity, mISRetest = true, return"

    .line 686
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    if-nez p2, :cond_14

    .line 690
    invoke-direct {p0, p1, v2, v2}, Lcom/evenwell/fqc/FQCTestItemListActivity;->startBackGroundActvity(IZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "FQCLog/FQCTestItemListActivity"

    const-string p1, "onActivityResult: startBackGroundActvity, mISRetest = true, return"

    .line 691
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_13
    if-ne p2, v1, :cond_14

    .line 697
    iget v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    const-string v0, "FQCLog/FQCTestItemListActivity"

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult, resultCode == RESULT_OK, mIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    :cond_14
    iget v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_16

    sget-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-nez v0, :cond_16

    .line 705
    sget-object v0, Lcom/evenwell/fqc/FQCItemInformation;->FCI:Lcom/evenwell/fqc/FQCItemInformation;

    invoke-virtual {v0}, Lcom/evenwell/fqc/FQCItemInformation;->getItemName()Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "matchName"

    .line 707
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 709
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eq p2, v6, :cond_15

    .line 711
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 712
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".activity.ShowBackgroundTests"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    invoke-virtual {p0, p2, p1}, Lcom/evenwell/fqc/FQCTestItemListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p0, "FQCLog/FQCTestItemListActivity"

    const-string p1, "onActivityResult: startBackGroundActvity, return"

    .line 714
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_15
    const-string v0, "FQCLog/FQCTestItemListActivity"

    .line 718
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "++STT++ ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->theApp:Lcom/evenwell/fqc/FQCApplication;

    const-string v4, "className"

    .line 719
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/evenwell/fqc/FQCApplication;->getTestParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") begin +++++"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    :cond_16
    iget v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mEndTime:J

    .line 728
    iget-wide v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mEndTime:J

    iget-wide v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mBeginTime:J

    sub-long/2addr v0, v2

    .line 729
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "intent"

    .line 730
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    :try_start_1
    const-string v3, "debugmode"

    .line 732
    sget-boolean v4, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "oqcmode"

    .line 733
    iget-boolean v4, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mOQCMode:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "testTime"

    .line 734
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "retesttimes"

    .line 735
    iget v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mReTestTimes:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 736
    invoke-virtual {p0, v2, p1}, Lcom/evenwell/fqc/FQCTestItemListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 737
    iput-boolean v5, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mPreStartIndex:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Please implement:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "FQCLog/FQCTestItemListActivity"

    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartActivity Failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    :cond_17
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1122
    iget-boolean v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mOQCMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1123
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/FQCTestItemListActivity;->showDialog(ILandroid/os/Bundle;)Z

    goto :goto_0

    .line 1125
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/MarkPowerKey;->enablePowerKey(Ljava/lang/String;)V

    .line 1126
    invoke-super {p0}, Landroid/app/ListActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 190
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 192
    new-instance p1, Lcom/evenwell/fqc/utility/DataBaseConfig;

    invoke-direct {p1, p0}, Lcom/evenwell/fqc/utility/DataBaseConfig;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const/4 p1, 0x5

    .line 193
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/FQCTestItemListActivity;->requestWindowFeature(I)Z

    .line 194
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/evenwell/fqc/FQCApplication;

    iput-object p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->theApp:Lcom/evenwell/fqc/FQCApplication;

    .line 197
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->initTitle()V

    .line 198
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->initWindow()V

    .line 199
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->setPower()V

    .line 200
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->initSound()V

    .line 201
    iget-object p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->theApp:Lcom/evenwell/fqc/FQCApplication;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/evenwell/fqc/FQCApplication;->mSoundInitTime:J

    .line 203
    iget-object p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->theApp:Lcom/evenwell/fqc/FQCApplication;

    invoke-virtual {p1}, Lcom/evenwell/fqc/FQCApplication;->parseXMLData()V

    .line 204
    iget-object p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->theApp:Lcom/evenwell/fqc/FQCApplication;

    iget-object p1, p1, Lcom/evenwell/fqc/FQCApplication;->mFqcHanlder:Lcom/evenwell/fqc/FQCXmlParseHandler;

    iput-object p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFqcHanlder:Lcom/evenwell/fqc/FQCXmlParseHandler;

    .line 205
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/evenwell/fqc/FQCTestItemListActivity;->setDebugMode(Landroid/content/Intent;)V

    .line 207
    iget-object p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1132
    new-instance p1, Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    iget-boolean p2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mOQCMode:Z

    new-instance v0, Lcom/evenwell/fqc/FQCTestItemListActivity$3;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/FQCTestItemListActivity$3;-><init>(Lcom/evenwell/fqc/FQCTestItemListActivity;)V

    invoke-direct {p1, p0, p2, v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;-><init>(Landroid/content/Context;ZLcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;)V

    return-object p1
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "FQCLog/FQCTestItemListActivity"

    const-string v1, "onDestroy()"

    .line 811
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mFQCConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/FQCConfig;->saveTestResult()V

    .line 814
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->Platform_Uninit()V

    .line 815
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->reSetData()V

    .line 816
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->unregisterLisener()V

    .line 817
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->clearData()V

    .line 818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/MarkPowerKey;->enablePowerKey(Ljava/lang/String;)V

    .line 819
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/Utility;->restoreNavKeys(Landroid/content/Context;)V

    .line 820
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3

    .line 539
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "itemName"

    .line 540
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p4, "intent"

    .line 541
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Intent;

    const-string p5, "debugmode"

    .line 542
    sget-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    invoke-virtual {p4, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p5, "oqcmode"

    .line 543
    iget-boolean v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mOQCMode:Z

    invoke-virtual {p4, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p5, "matchName"

    .line 545
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    const-string v0, "FQCLog/FQCTestItemListActivity"

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "++STT++ ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "] ["

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->theApp:Lcom/evenwell/fqc/FQCApplication;

    const-string v2, "className"

    .line 548
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p5, p1}, Lcom/evenwell/fqc/FQCApplication;->getTestParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] begin +++++"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 547
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    sget-boolean p1, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 552
    iput p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    const/4 p5, 0x1

    if-nez p3, :cond_0

    .line 553
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mRunAllItem:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "FQCLog/FQCTestItemListActivity"

    const-string v0, "Start run all test!"

    .line 554
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 557
    :cond_0
    iput p3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mIndex:I

    move p1, p5

    :goto_0
    const-string p2, "FQCLog/FQCTestItemListActivity"

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onListItemClick, mIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", requestCode = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    :try_start_0
    invoke-virtual {p0, p4, p1}, Lcom/evenwell/fqc/FQCTestItemListActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 565
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Please implement: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "FQCLog/FQCTestItemListActivity"

    .line 566
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "StartActivity Failed:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "FQCLog/FQCTestItemListActivity"

    const-string v1, "onPause()"

    .line 1077
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->isTopProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/MarkPowerKey;->enablePowerKey(Ljava/lang/String;)V

    .line 1085
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->Platform_Uninit()V

    .line 1089
    :cond_0
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/MarkPowerKey;->disablePowerKey(Ljava/lang/String;)V

    .line 1117
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1098
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->isTopProcess()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FQCLog/FQCTestItemListActivity"

    const-string v1, "onStop(): not top process"

    .line 1100
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/MarkPowerKey;->enablePowerKey(Ljava/lang/String;)V

    .line 1102
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->Platform_Uninit()V

    goto :goto_0

    :cond_0
    const-string v0, "FQCLog/FQCTestItemListActivity"

    const-string v1, "onStop(): is top process"

    .line 1104
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    :goto_0
    invoke-super {p0}, Landroid/app/ListActivity;->onStop()V

    return-void
.end method

.method public saveRunRounds()V
    .locals 7

    const-string v0, "persist.sys.ManualRunCount"

    const/4 v1, 0x0

    .line 264
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/Utility;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->ManualRunCount:I

    const-string v0, "persist.sys.AutoRunCount"

    .line 265
    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/Utility;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->AutoRunCount:I

    .line 267
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.fqc/Round_log.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 273
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 277
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-eqz v1, :cond_1

    .line 278
    iget v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->ManualRunCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->ManualRunCount:I

    const-string v1, "persist.sys.ManualRunCount"

    .line 279
    iget v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->ManualRunCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/fqc/utility/Utility;->setProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 281
    :cond_1
    iget v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->AutoRunCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->AutoRunCount:I

    const-string v1, "persist.sys.AutoRunCount"

    .line 282
    iget v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->AutoRunCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/fqc/utility/Utility;->setProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manual Test Rounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->ManualRunCount:I

    .line 286
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Auto Test Rounds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->AutoRunCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Total Rounds:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->AutoRunCount:I

    iget v5, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->ManualRunCount:I

    add-int/2addr v4, v5

    .line 290
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FQCLog/FQCTestItemListActivity"

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--- saveRunRounds: AutoRunCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->AutoRunCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ManualRunCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->ManualRunCount:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ---"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    const-string v0, "UTF-8"

    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    const-string v0, "UTF-8"

    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 298
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
