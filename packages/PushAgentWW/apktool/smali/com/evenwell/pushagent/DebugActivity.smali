.class public Lcom/evenwell/pushagent/DebugActivity;
.super Landroid/app/Activity;
.source "DebugActivity.java"


# static fields
.field private static final BUILD_TYPE_CN:I = 0x2

.field private static final BUILD_TYPE_WW:I = 0x1

.field static TAG:Ljava/lang/String;


# instance fields
.field mBtnRefresh:Landroid/widget/Button;

.field mBtnViewConfig:Landroid/widget/ImageButton;

.field mBuildType:I

.field mConnectedReceiver:Landroid/content/BroadcastReceiver;

.field mContext:Landroid/content/Context;

.field mPushPlatformText:Landroid/widget/TextView;

.field mTvDeviceIdText:Landroid/widget/TextView;

.field mTvGcmSupportText:Landroid/widget/TextView;

.field mTvGcmTokenText:Landroid/widget/TextView;

.field mTvLibraryVersionText:Landroid/widget/TextView;

.field mTvMoreDetailText:Landroid/widget/TextView;

.field mTvPackagenameText:Landroid/widget/TextView;

.field mTvPushRegisterText:Landroid/widget/TextView;

.field mTvPushServerText:Landroid/widget/TextView;

.field mTvXmppText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "DebugActivity"

    sput-object v0, Lcom/evenwell/pushagent/DebugActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mBuildType:I

    .line 101
    new-instance v0, Lcom/evenwell/pushagent/DebugActivity$3;

    invoke-direct {v0, p0}, Lcom/evenwell/pushagent/DebugActivity$3;-><init>(Lcom/evenwell/pushagent/DebugActivity;)V

    iput-object v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mConnectedReceiver:Landroid/content/BroadcastReceiver;

    .line 216
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/pushagent/DebugActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/pushagent/DebugActivity;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/evenwell/pushagent/DebugActivity;->updateInfo()V

    return-void
.end method

.method private updateInfo()V
    .locals 20

    .prologue
    .line 109
    new-instance v6, Lcom/evenwell/pushagent/utils/DebugActivityUtil;

    invoke-direct {v6}, Lcom/evenwell/pushagent/utils/DebugActivityUtil;-><init>()V

    .line 110
    .local v6, "debugActivityUtil":Lcom/evenwell/pushagent/utils/DebugActivityUtil;
    move-object/from16 v0, p0

    iget v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mBuildType:I

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v15, v0, :cond_2

    const-string v2, "CN"

    .line 111
    .local v2, "branch":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mTvPackagenameText:Landroid/widget/TextView;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/pushagent/DebugActivity;->getPackageName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " ("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") V"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "9.0010.04"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mTvLibraryVersionText:Landroid/widget/TextView;

    const-string v18, "V9.0010.04"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mTvDeviceIdText:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/pushagent/DebugActivity;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/fihtdc/push_system/lib/common/PushUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v15}, Lcom/evenwell/pushagent/utils/DebugActivityUtil;->isAllowGcm(Landroid/content/Context;)Z

    move-result v10

    .line 115
    .local v10, "gcmSupport":Z
    if-eqz v10, :cond_3

    const-string v11, "Support"

    .line 116
    .local v11, "gcmSupportStr":Ljava/lang/String;
    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mTvGcmSupportText:Landroid/widget/TextView;

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v15}, Lcom/evenwell/pushagent/utils/DebugActivityUtil;->getPushPlatform(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 120
    .local v5, "currentPushPlatform":Ljava/lang/String;
    const-string v15, "FIHPush"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 121
    const-string v4, "FIH"

    .line 125
    .local v4, "currentPpDisp":Ljava/lang/String;
    :goto_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mPushPlatformText:Landroid/widget/TextView;

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/fihtdc/push_system/lib/service/PushConfig;->getPushServerRegisterUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 127
    .local v14, "pushServerAddr":Ljava/lang/String;
    const-string v13, ""

    .line 128
    .local v13, "pushAddrStatus":Ljava/lang/String;
    if-eqz v14, :cond_0

    .line 130
    const-string v15, "https://aps.c2dms.com"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    const-string v15, "https://cn-aps.c2dms.com"

    .line 131
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 132
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mTvPushServerText:Landroid/widget/TextView;

    const/high16 v18, -0x10000

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    const-string v13, " (ERROR)"

    .line 143
    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mTvPushServerText:Landroid/widget/TextView;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    move-object/from16 v0, p0

    iget v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mBuildType:I

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v15, v0, :cond_5

    .line 145
    new-instance v15, Ljava/lang/Thread;

    new-instance v18, Lcom/evenwell/pushagent/DebugActivity$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/evenwell/pushagent/DebugActivity$4;-><init>(Lcom/evenwell/pushagent/DebugActivity;Lcom/evenwell/pushagent/utils/DebugActivityUtil;)V

    move-object/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 157
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 190
    :goto_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v15}, Lcom/evenwell/pushagent/utils/DebugActivityUtil;->pushRegisterTime(Landroid/content/Context;)J

    move-result-wide v16

    .line 191
    .local v16, "registerTime":J
    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-lez v15, :cond_8

    .line 192
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->getPushPlatformFromPref(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 194
    .local v12, "pp":Ljava/lang/String;
    const-string v15, "FIHPush"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 195
    const-string v7, "FIH"

    .line 199
    .local v7, "disp":Ljava/lang/String;
    :goto_4
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v15, "yyyy-MM-dd HH:mm"

    invoke-direct {v9, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 200
    .local v9, "formatter":Ljava/text/SimpleDateFormat;
    new-instance v15, Ljava/util/Date;

    invoke-direct/range {v15 .. v17}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 201
    .local v8, "formatted":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mTvPushRegisterText:Landroid/widget/TextView;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ": "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .end local v7    # "disp":Ljava/lang/String;
    .end local v8    # "formatted":Ljava/lang/String;
    .end local v9    # "formatter":Ljava/text/SimpleDateFormat;
    .end local v12    # "pp":Ljava/lang/String;
    :goto_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mTvMoreDetailText:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getVisibility()I

    move-result v15

    if-nez v15, :cond_1

    .line 207
    invoke-static {}, Lcom/fihtdc/push_system/lib/service/CommonConfig;->readConfig()Lorg/json/JSONObject;

    move-result-object v3

    .line 208
    .local v3, "config":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/pushagent/DebugActivity;->mTvMoreDetailText:Landroid/widget/TextView;

    move-object/from16 v18, v0

    if-nez v3, :cond_9

    const-string v15, "null"

    :goto_6
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .end local v3    # "config":Lorg/json/JSONObject;
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/evenwell/pushagent/utils/DebugActivityUtil;->updateInfo(Landroid/app/Activity;)V

    .line 212
    return-void

    .line 110
    .end local v2    # "branch":Ljava/lang/String;
    .end local v4    # "currentPpDisp":Ljava/lang/String;
    .end local v5    # "currentPushPlatform":Ljava/lang/String;
    .end local v10    # "gcmSupport":Z
    .end local v11    # "gcmSupportStr":Ljava/lang/String;
    .end local v13    # "pushAddrStatus":Ljava/lang/String;
    .end local v14    # "pushServerAddr":Ljava/lang/String;
    .end local v16    # "registerTime":J
    :cond_2
    const-string v2, "WW"

    goto/16 :goto_0

    .line 115
    .restart local v2    # "branch":Ljava/lang/String;
    .restart local v10    # "gcmSupport":Z
    :cond_3
    const-string v11, "Not support"

    goto/16 :goto_1

    .line 123
    .restart local v5    # "currentPushPlatform":Ljava/lang/String;
    .restart local v11    # "gcmSupportStr":Ljava/lang/String;
    :cond_4
    const-string v4, "FCM"

    .restart local v4    # "currentPpDisp":Ljava/lang/String;
    goto/16 :goto_2

    .line 159
    .restart local v13    # "pushAddrStatus":Ljava/lang/String;
    .restart local v14    # "pushServerAddr":Ljava/lang/String;
    :cond_5
    if-eqz v10, :cond_6

    .line 160
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mTvGcmTokenText:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/evenwell/pushagent/utils/DebugActivityUtil;->getGcmToken()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_7
    new-instance v15, Ljava/lang/Thread;

    new-instance v18, Lcom/evenwell/pushagent/DebugActivity$5;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/evenwell/pushagent/DebugActivity$5;-><init>(Lcom/evenwell/pushagent/DebugActivity;Lcom/evenwell/pushagent/utils/DebugActivityUtil;)V

    move-object/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 187
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 163
    :cond_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mTvGcmTokenText:Landroid/widget/TextView;

    const/high16 v18, -0x10000

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mTvGcmTokenText:Landroid/widget/TextView;

    const-string v18, "Not support, please confirm your apk"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 197
    .restart local v12    # "pp":Ljava/lang/String;
    .restart local v16    # "registerTime":J
    :cond_7
    const-string v7, "FCM"

    .restart local v7    # "disp":Ljava/lang/String;
    goto/16 :goto_4

    .line 203
    .end local v7    # "disp":Ljava/lang/String;
    .end local v12    # "pp":Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/evenwell/pushagent/DebugActivity;->mTvPushRegisterText:Landroid/widget/TextView;

    const-string v18, "not registered"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 208
    .restart local v3    # "config":Lorg/json/JSONObject;
    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_6
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iput-object p0, p0, Lcom/evenwell/pushagent/DebugActivity;->mContext:Landroid/content/Context;

    .line 52
    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Lcom/evenwell/pushagent/DebugActivity;->setContentView(I)V

    .line 53
    const-string v0, "fihFcm"

    const-string v1, "fihPush"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mBuildType:I

    .line 54
    const v0, 0x7f050004

    invoke-virtual {p0, v0}, Lcom/evenwell/pushagent/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mBtnRefresh:Landroid/widget/Button;

    .line 55
    const v0, 0x7f050015

    invoke-virtual {p0, v0}, Lcom/evenwell/pushagent/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mTvPackagenameText:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f050012

    invoke-virtual {p0, v0}, Lcom/evenwell/pushagent/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mTvLibraryVersionText:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f05000c

    invoke-virtual {p0, v0}, Lcom/evenwell/pushagent/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mTvDeviceIdText:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f05000e

    invoke-virtual {p0, v0}, Lcom/evenwell/pushagent/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mTvGcmSupportText:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f050017

    invoke-virtual {p0, v0}, Lcom/evenwell/pushagent/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mPushPlatformText:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f05001b

    invoke-virtual {p0, v0}, Lcom/evenwell/pushagent/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mTvPushServerText:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f050019

    invoke-virtual {p0, v0}, Lcom/evenwell/pushagent/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mTvPushRegisterText:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f05001d

    invoke-virtual {p0, v0}, Lcom/evenwell/pushagent/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mTvXmppText:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f050010

    invoke-virtual {p0, v0}, Lcom/evenwell/pushagent/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mTvGcmTokenText:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f050003

    invoke-virtual {p0, v0}, Lcom/evenwell/pushagent/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mBtnViewConfig:Landroid/widget/ImageButton;

    .line 65
    const v0, 0x7f050014

    invoke-virtual {p0, v0}, Lcom/evenwell/pushagent/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mTvMoreDetailText:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mBtnRefresh:Landroid/widget/Button;

    new-instance v1, Lcom/evenwell/pushagent/DebugActivity$1;

    invoke-direct {v1, p0}, Lcom/evenwell/pushagent/DebugActivity$1;-><init>(Lcom/evenwell/pushagent/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mBtnViewConfig:Landroid/widget/ImageButton;

    new-instance v1, Lcom/evenwell/pushagent/DebugActivity$2;

    invoke-direct {v1, p0}, Lcom/evenwell/pushagent/DebugActivity$2;-><init>(Lcom/evenwell/pushagent/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Lcom/evenwell/pushagent/utils/DebugActivityUtil;

    invoke-direct {v0}, Lcom/evenwell/pushagent/utils/DebugActivityUtil;-><init>()V

    invoke-virtual {v0, p0}, Lcom/evenwell/pushagent/utils/DebugActivityUtil;->onCreate(Landroid/app/Activity;)V

    .line 90
    invoke-direct {p0}, Lcom/evenwell/pushagent/DebugActivity;->updateInfo()V

    .line 92
    iget-object v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mConnectedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "action.pushlib.server_connected"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/pushagent/DebugActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 98
    iget-object v0, p0, Lcom/evenwell/pushagent/DebugActivity;->mConnectedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/pushagent/DebugActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 99
    return-void
.end method
