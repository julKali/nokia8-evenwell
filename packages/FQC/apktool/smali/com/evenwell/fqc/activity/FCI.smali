.class public Lcom/evenwell/fqc/activity/FCI;
.super Landroid/app/Activity;
.source "FCI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;,
        Lcom/evenwell/fqc/activity/FCI$ViewHolder;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final DIGSHOW:I = 0x1

.field public static final RESULT_FINALTEST:I = 0xde

.field public static final RESULT_QUIT:I = 0x6f

.field private static TAG:Ljava/lang/String; = "FQCLog/FCI"


# instance fields
.field private final CHECK_COMBO_AT_ONE_ROUND:Ljava/lang/String;

.field private final EV_FINALTEST:I

.field private final MAX_RETEST_TIME:I

.field private mAdapter:Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;

.field private mAllPass:Z

.field private mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

.field private mContext:Landroid/content/Context;

.field private mCursor:Landroid/database/Cursor;

.field mExportCount:I

.field private mFCIView:Lcom/evenwell/fqc/activity/view/FCIView;

.field mGPS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGPSInfo:Landroid/widget/TextView;

.field mHandler:Landroid/os/Handler;

.field private mIsDebugMode:Z

.field private mIsOQCMode:Z

.field private mIsSIM1Combo:Z

.field private mIsSIM2Combo:Z

.field private mListView:Landroid/widget/ListView;

.field private mSdpass:Z

.field private mSim1pass:Z

.field private mSim2pass:Z

.field private mTotalTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "check_combo_at_one_round"

    .line 61
    iput-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->CHECK_COMBO_AT_ONE_ROUND:Ljava/lang/String;

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lcom/evenwell/fqc/activity/FCI;->MAX_RETEST_TIME:I

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/FCI;->mIsDebugMode:Z

    .line 71
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/FCI;->mIsOQCMode:Z

    .line 72
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/FCI;->mAllPass:Z

    .line 73
    iput v1, p0, Lcom/evenwell/fqc/activity/FCI;->mTotalTime:I

    const/4 v2, 0x0

    .line 75
    iput-object v2, p0, Lcom/evenwell/fqc/activity/FCI;->mContext:Landroid/content/Context;

    .line 76
    iput-object v2, p0, Lcom/evenwell/fqc/activity/FCI;->mCursor:Landroid/database/Cursor;

    .line 77
    iput-object v2, p0, Lcom/evenwell/fqc/activity/FCI;->mListView:Landroid/widget/ListView;

    .line 82
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/FCI;->mIsSIM1Combo:Z

    .line 83
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/FCI;->mIsSIM2Combo:Z

    .line 84
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/FCI;->mSim1pass:Z

    .line 85
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/FCI;->mSim2pass:Z

    .line 86
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/FCI;->mSdpass:Z

    .line 88
    iput v1, p0, Lcom/evenwell/fqc/activity/FCI;->mExportCount:I

    .line 257
    iput v0, p0, Lcom/evenwell/fqc/activity/FCI;->EV_FINALTEST:I

    .line 258
    new-instance v0, Lcom/evenwell/fqc/activity/FCI$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/FCI$1;-><init>(Lcom/evenwell/fqc/activity/FCI;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/evenwell/fqc/activity/FCI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/FCI;)Landroid/database/Cursor;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FCI;->mCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/FCI;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/FCI;->mIsSIM1Combo:Z

    return p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/FCI;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/FCI;->mAllPass:Z

    return p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/FCI;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/FCI;->mSim1pass:Z

    return p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/FCI;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/FCI;->mSdpass:Z

    return p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/FCI;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/FCI;->mIsSIM2Combo:Z

    return p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/FCI;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/FCI;->mSim2pass:Z

    return p0
.end method

.method private initView()V
    .locals 14

    const v0, 0x7f050056

    .line 130
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/FCI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mGPSInfo:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mGPS:Ljava/util/HashMap;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mGPSInfo:Landroid/widget/TextView;

    const-string v2, "GPS:"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mGPS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 134
    iget-object v3, p0, Lcom/evenwell/fqc/activity/FCI;->mGPSInfo:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mGPSInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const v0, 0x7f05009d

    .line 141
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/FCI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mListView:Landroid/widget/ListView;

    .line 142
    new-instance v0, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FCI;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;-><init>(Lcom/evenwell/fqc/activity/FCI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mAdapter:Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;

    .line 143
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FCI;->mAdapter:Lcom/evenwell/fqc/activity/FCI$TestResultAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f050070

    .line 145
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/FCI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f050010

    .line 146
    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/FCI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0500ae

    .line 147
    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/FCI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0500ad

    .line 148
    invoke-virtual {p0, v4}, Lcom/evenwell/fqc/activity/FCI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f050076

    .line 149
    invoke-virtual {p0, v5}, Lcom/evenwell/fqc/activity/FCI;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f05003a

    .line 150
    invoke-virtual {p0, v6}, Lcom/evenwell/fqc/activity/FCI;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0500b0

    .line 151
    invoke-virtual {p0, v7}, Lcom/evenwell/fqc/activity/FCI;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 153
    :cond_2
    sget-object v8, Lcom/evenwell/fqc/activity/FCI;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initView, text view should be ready, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v8, "persist.sys.ManualRunCount"

    const/4 v9, 0x0

    .line 156
    invoke-static {v8, v9}, Lcom/evenwell/fqc/utility/Utility;->getPropInt(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "persist.sys.AutoRunCount"

    .line 157
    invoke-static {v10, v9}, Lcom/evenwell/fqc/utility/Utility;->getPropInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v0, :cond_4

    .line 159
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f0900dd

    invoke-virtual {p0, v12}, Lcom/evenwell/fqc/activity/FCI;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f0900da

    invoke-virtual {p0, v11}, Lcom/evenwell/fqc/activity/FCI;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0900d9

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/FCI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v2, v10, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_6
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/FCI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/evenwell/fqc/FQCApplication;

    .line 166
    iget-object v0, v0, Lcom/evenwell/fqc/FQCApplication;->mFqcHanlder:Lcom/evenwell/fqc/FQCXmlParseHandler;

    invoke-virtual {v0}, Lcom/evenwell/fqc/FQCXmlParseHandler;->getTestItem()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const-string v3, "FCI"

    .line 169
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, -0x1

    :cond_7
    const-string v3, "RunAllTest"

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, -0x1

    .line 172
    :cond_8
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getAllResult()Ljava/util/Map;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v11, v9

    move v12, v11

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 178
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f0900e5

    invoke-virtual {p0, v13}, Lcom/evenwell/fqc/activity/FCI;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0900de

    invoke-virtual {p0, v4}, Lcom/evenwell/fqc/activity/FCI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0900dc

    invoke-virtual {p0, v4}, Lcom/evenwell/fqc/activity/FCI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0900e6

    invoke-virtual {p0, v4}, Lcom/evenwell/fqc/activity/FCI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    sget-object v3, Lcom/evenwell/fqc/activity/FCI;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initView, manualCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", autoCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", passCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", failCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", totalCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f05003c

    .line 187
    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/FCI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/evenwell/fqc/activity/view/FCIView;

    iput-object v2, p0, Lcom/evenwell/fqc/activity/FCI;->mFCIView:Lcom/evenwell/fqc/activity/view/FCIView;

    .line 188
    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/FCI;->mIsDebugMode:Z

    if-nez v2, :cond_14

    const/4 v1, 0x1

    if-nez v12, :cond_b

    move v2, v1

    goto :goto_2

    :cond_b
    move v2, v9

    .line 189
    :goto_2
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/FCI;->mAllPass:Z

    .line 195
    iget-object v2, p0, Lcom/evenwell/fqc/activity/FCI;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v3, "fqcsetting_SIMTestActivity_COMBO"

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/FCI;->mIsSIM1Combo:Z

    .line 196
    iget-object v2, p0, Lcom/evenwell/fqc/activity/FCI;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v3, "fqcsetting_SIM2CardTest_COMBO"

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/FCI;->mIsSIM2Combo:Z

    const-string v2, "SIM Card Test"

    .line 197
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "SIM Card Test"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_c
    move v2, v9

    :goto_3
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/FCI;->mSim1pass:Z

    const-string v2, "SIM2 Card Test"

    .line 198
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "SIM2 Card Test"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_d
    move v2, v9

    :goto_4
    iput-boolean v2, p0, Lcom/evenwell/fqc/activity/FCI;->mSim2pass:Z

    const-string v2, "Extended SD Card"

    .line 199
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "Extended SD Card"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_e
    move v0, v9

    :goto_5
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/FCI;->mSdpass:Z

    .line 201
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v2, "fqcsetting_FCI_Options"

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "check_combo_at_one_round"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 203
    sget-object v0, Lcom/evenwell/fqc/activity/FCI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initView, check_combo_at_one_round, mAllPass = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/FCI;->mAllPass:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_f
    if-ne v1, v12, :cond_13

    .line 205
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/FCI;->mIsSIM1Combo:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/FCI;->mIsSIM2Combo:Z

    if-eqz v0, :cond_13

    .line 206
    :cond_10
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/FCI;->mAllPass:Z

    .line 207
    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/FCI;->mIsSIM1Combo:Z

    if-eqz v2, :cond_12

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/FCI;->mSim1pass:Z

    iget-boolean v3, p0, Lcom/evenwell/fqc/activity/FCI;->mSdpass:Z

    if-eq v2, v3, :cond_11

    goto :goto_6

    :cond_11
    move v1, v9

    goto :goto_6

    :cond_12
    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/FCI;->mSim2pass:Z

    iget-boolean v3, p0, Lcom/evenwell/fqc/activity/FCI;->mSdpass:Z

    if-eq v2, v3, :cond_11

    :goto_6
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/FCI;->mAllPass:Z

    .line 208
    sget-object v1, Lcom/evenwell/fqc/activity/FCI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initView, mAllPass = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/FCI;->mAllPass:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsSIM1Combo = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/FCI;->mIsSIM1Combo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsSIM2Combo = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/FCI;->mIsSIM2Combo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mSim1pass = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/FCI;->mSim1pass:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mSim2pass = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/FCI;->mSim2pass:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mSdpass = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/FCI;->mSdpass:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mFCIView:Lcom/evenwell/fqc/activity/view/FCIView;

    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/FCI;->mAllPass:Z

    iget v2, p0, Lcom/evenwell/fqc/activity/FCI;->mTotalTime:I

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/activity/view/FCIView;->setTestPass(ZI)V

    .line 215
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FCI;->mFCIView:Lcom/evenwell/fqc/activity/view/FCIView;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/FCIView;->invalidate()V

    goto :goto_8

    .line 217
    :cond_14
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FCI;->mFCIView:Lcom/evenwell/fqc/activity/view/FCIView;

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/view/FCIView;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method private isDisableFullScreen()Z
    .locals 3

    .line 468
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FCI;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v0, "fqcsetting_FCI_DisableFullScreen"

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result p0

    .line 470
    sget-object v0, Lcom/evenwell/fqc/activity/FCI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDisableFullScreen, return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private onCreateForDataBaseConfig()V
    .locals 7

    const-string v0, "testresult"

    .line 108
    invoke-static {v0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/FCI;->setContentView(I)V

    .line 110
    iput-object p0, p0, Lcom/evenwell/fqc/activity/FCI;->mContext:Landroid/content/Context;

    .line 111
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evenwell/fqc/provider/FQCProvider$FQCColumn;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/evenwell/fqc/provider/FQCProvider;->COLUMN_PROJECTION:[Ljava/lang/String;

    const-string v6, "dispCategory"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mCursor:Landroid/database/Cursor;

    .line 116
    sget-object v0, Lcom/evenwell/fqc/activity/FCI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCursor.count= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FCI;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-virtual {v0}, Lcom/evenwell/fqc/utility/FQCConfig;->saveTestResult()V

    .line 118
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/FCI;->initView()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 400
    new-instance v0, Lcom/evenwell/fqc/utility/DataBaseConfig;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/FCI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evenwell/fqc/utility/DataBaseConfig;-><init>(Landroid/content/Context;)V

    const-string v1, "fqcsetting_project"

    const-string v2, ""

    .line 401
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iwp"

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "nx1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "lmr"

    .line 408
    invoke-static {v1, v0}, Lcom/evenwell/fqc/utility/Utility;->isPlatform(Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "fqcsetting_KeyBoardTest_WatchRightKey1to1::KeyCode"

    const/4 v2, -0x1

    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    .line 411
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 412
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/FCI;->onBackPressed()V

    goto :goto_1

    .line 403
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    .line 404
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/FCI;->onBackPressed()V

    .line 417
    :cond_2
    :goto_1
    sget-object v0, Lcom/evenwell/fqc/activity/FCI;->TAG:Ljava/lang/String;

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

    .line 418
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_4

    .line 419
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    .line 420
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 424
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method getExportFilename()Ljava/lang/String;
    .locals 5

    .line 429
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_FCI_SaveLogFile::path"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "/sdcard"

    .line 432
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 433
    new-instance v2, Landroid/icu/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 434
    invoke-virtual {v2, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 436
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FCI;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 437
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/FQC_log_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".txt"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onBackPressed()V
    .locals 4

    .line 234
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/FCI;->mIsDebugMode:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x6f

    .line 236
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/FCI;->setResult(I)V

    .line 237
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/FCI;->finish()V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mFCIView:Lcom/evenwell/fqc/activity/view/FCIView;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/view/FCIView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 241
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FCI;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, v2, v0}, Lcom/evenwell/fqc/activity/FCI;->showDialog(ILandroid/os/Bundle;)Z

    .line 245
    sget-object p0, Lcom/evenwell/fqc/activity/FCI;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, showDialog"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mFCIView:Lcom/evenwell/fqc/activity/view/FCIView;

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/activity/view/FCIView;->setVisibility(I)V

    .line 250
    sget-object v0, Lcom/evenwell/fqc/activity/FCI;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed, close FCI view"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/FCI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "retesttimes"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 252
    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/FCI;->mAllPass:Z

    if-nez v1, :cond_3

    if-ge v0, v2, :cond_3

    .line 253
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FCI;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    new-instance p1, Lcom/evenwell/fqc/utility/DataBaseConfig;

    invoke-direct {p1, p0}, Lcom/evenwell/fqc/utility/DataBaseConfig;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/FCI;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    .line 95
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/FCI;->isDisableFullScreen()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x103000a

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/FCI;->setTheme(I)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/FCI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "debugmode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/FCI;->mIsDebugMode:Z

    .line 97
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/FCI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "oqcmode"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/FCI;->mIsOQCMode:Z

    .line 98
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/FCI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "testTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int p1, v2

    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/evenwell/fqc/activity/FCI;->mTotalTime:I

    .line 100
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/FCI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "GPSInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/FCI;->mGPS:Ljava/util/HashMap;

    .line 102
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/FCI;->onCreateForDataBaseConfig()V

    .line 103
    iput v1, p0, Lcom/evenwell/fqc/activity/FCI;->mExportCount:I

    .line 105
    sget-object p0, Lcom/evenwell/fqc/activity/FCI;->TAG:Ljava/lang/String;

    const-string p1, "++EDT++ [Final Confirmation Information][pass][] ---"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 275
    new-instance p1, Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    iget-boolean p2, p0, Lcom/evenwell/fqc/activity/FCI;->mIsOQCMode:Z

    new-instance v0, Lcom/evenwell/fqc/activity/FCI$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/FCI$2;-><init>(Lcom/evenwell/fqc/activity/FCI;)V

    invoke-direct {p1, p0, p2, v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;-><init>(Landroid/content/Context;ZLcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;)V

    return-object p1

    .line 291
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method protected onDestroy()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    instance-of v0, v0, Lcom/evenwell/fqc/utility/DataBaseConfig;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mCursor:Landroid/database/Cursor;

    .line 229
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/MarkPowerKey;->enablePowerKey(Ljava/lang/String;)V

    .line 389
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/MarkPowerKey;->disablePowerKey(Ljava/lang/String;)V

    .line 395
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 445
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 446
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/FCI;->isDisableFullScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 447
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 450
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 452
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evenwell/fqc/activity/FCI;->mExportCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/evenwell/fqc/activity/FCI;->mExportCount:I

    .line 453
    :cond_2
    sget-object v0, Lcom/evenwell/fqc/activity/FCI;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent, MotionEvent.ACTION_DOWN, ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") mExportCount = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/evenwell/fqc/activity/FCI;->mExportCount:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget p1, p0, Lcom/evenwell/fqc/activity/FCI;->mExportCount:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    .line 456
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/FCI;->getExportFilename()Ljava/lang/String;

    move-result-object p1

    .line 457
    sget-object v0, Lcom/evenwell/fqc/activity/FCI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent, export file name is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-virtual {v0, p1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->saveTestResultTo(Ljava/lang/String;Z)V

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "export result to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 460
    iput v2, p0, Lcom/evenwell/fqc/activity/FCI;->mExportCount:I

    :cond_3
    return v3
.end method
