.class public Lcom/evenwell/fqc/activity/ShowFlickerSensor;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowFlickerSensor.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x2710

.field private static final EV_CHECK_ID:I = 0x0

.field private static final EV_DETECT_COVER:I = 0x1

.field private static final EV_DETECT_UNCOVER:I = 0x2

.field private static final POLLING_INTERVAL:I = 0x1f4

.field private static final STATUS_COVERED:I = 0x1

.field private static final STATUS_UNCOVERED:I = 0x2

.field private static final STATUS_UNDEFINED:I = 0x0

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowFlickerSensor"


# instance fields
.field private final STATUS_NAMES:[Ljava/lang/String;

.field private mCmdReadId:Ljava/lang/String;

.field private mCmdReadId_pattern:Ljava/lang/String;

.field private mCmdStartOneData:Ljava/lang/String;

.field private mCmdStartOneData_pattern:Ljava/lang/String;

.field mHandler:Landroid/os/Handler;

.field private mMaxs:[I

.field private mMins:[I

.field private mSensorIds:Ljava/lang/String;

.field private mTestText:Landroid/widget/TextView;

.field private mUserInfo:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdReadId:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdStartOneData:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mSensorIds:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdReadId_pattern:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdStartOneData_pattern:Ljava/lang/String;

    const/4 v0, 0x6

    .line 30
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMins:[I

    .line 32
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMaxs:[I

    const-string v0, "undefined"

    const-string v1, "covered"

    const-string v2, "uncovered"

    .line 119
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->STATUS_NAMES:[Ljava/lang/String;

    .line 121
    new-instance v0, Lcom/evenwell/fqc/activity/ShowFlickerSensor$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowFlickerSensor$1;-><init>(Lcom/evenwell/fqc/activity/ShowFlickerSensor;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mHandler:Landroid/os/Handler;

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x80000000
        -0x80000000
        -0x80000000
        -0x80000000
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowFlickerSensor;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdStartOneData:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowFlickerSensor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowFlickerSensor;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->updateUi(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowFlickerSensor;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->readSensorId()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowFlickerSensor;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mTestText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowFlickerSensor;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowFlickerSensor;Ljava/lang/String;)I
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->chk(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowFlickerSensor;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method private chk(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x6

    .line 179
    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 180
    new-array v4, v0, [I

    fill-array-data v4, :array_1

    .line 182
    iget-object v0, v1, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdStartOneData_pattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdStartOneData_pattern:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_a

    :cond_0
    const-string v0, "\n"

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move v13, v11

    .line 186
    :goto_0
    array-length v0, v12

    if-ge v13, v0, :cond_7

    .line 188
    :try_start_0
    aget-object v0, v12, v13

    const-string v14, "IR:"

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_1

    aget-object v0, v12, v13

    const-string v14, "IR:"

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v11

    goto/16 :goto_1

    .line 189
    :cond_1
    aget-object v0, v12, v13

    const-string v14, "Red:"

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_2

    aget-object v0, v12, v13

    const-string v14, "Red:"

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v9

    goto/16 :goto_1

    .line 190
    :cond_2
    aget-object v0, v12, v13

    const-string v14, "Green:"

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_3

    aget-object v0, v12, v13

    const-string v14, "Green:"

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v8

    goto/16 :goto_1

    .line 191
    :cond_3
    aget-object v0, v12, v13

    const-string v14, "Blue:"

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_4

    aget-object v0, v12, v13

    const-string v14, "Blue:"

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v7

    goto :goto_1

    .line 192
    :cond_4
    aget-object v0, v12, v13

    const-string v14, "UV:"

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_5

    aget-object v0, v12, v13

    const-string v14, "UV:"

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v6

    goto :goto_1

    .line 193
    :cond_5
    aget-object v0, v12, v13

    const-string v14, "CLR:"

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_6

    aget-object v0, v12, v13

    const-string v14, "CLR:"

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 195
    sget-object v14, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "chk, "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    add-int/lit8 v13, v13, 0x1

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_7
    move v0, v11

    .line 199
    :goto_2
    array-length v10, v4

    if-ge v0, v10, :cond_a

    .line 200
    aget v10, v4, v0

    iget-object v12, v1, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMins:[I

    aget v12, v12, v0

    if-ge v10, v12, :cond_8

    aput v9, v3, v0

    goto :goto_3

    .line 201
    :cond_8
    aget v10, v4, v0

    iget-object v12, v1, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMaxs:[I

    aget v12, v12, v0

    if-le v10, v12, :cond_9

    aput v8, v3, v0

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 205
    :cond_a
    aget v0, v3, v11

    aget v10, v3, v9

    if-ne v0, v10, :cond_b

    aget v0, v3, v11

    aget v10, v3, v8

    if-ne v0, v10, :cond_b

    aget v0, v3, v11

    aget v10, v3, v7

    if-ne v0, v10, :cond_b

    aget v0, v3, v11

    aget v10, v3, v6

    if-ne v0, v10, :cond_b

    aget v0, v3, v11

    aget v10, v3, v5

    if-ne v0, v10, :cond_b

    aget v0, v3, v11

    goto :goto_4

    :cond_b
    move v0, v11

    .line 207
    :goto_4
    sget-object v10, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "chk, return "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", str = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\tIR = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v11

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->STATUS_NAMES:[Ljava/lang/String;

    aget v11, v3, v11

    aget-object v2, v2, v11

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n\t\tRed = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v9

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->STATUS_NAMES:[Ljava/lang/String;

    aget v9, v3, v9

    aget-object v2, v2, v9

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n\t\tGreen = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v8

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->STATUS_NAMES:[Ljava/lang/String;

    aget v8, v3, v8

    aget-object v2, v2, v8

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n\t\tBlue = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v7

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->STATUS_NAMES:[Ljava/lang/String;

    aget v7, v3, v7

    aget-object v2, v2, v7

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n\t\tUV = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v6

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->STATUS_NAMES:[Ljava/lang/String;

    aget v6, v3, v6

    aget-object v2, v2, v6

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n\t\tCLR = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v5

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->STATUS_NAMES:[Ljava/lang/String;

    aget v2, v3, v5

    aget-object v1, v1, v2

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method private initViews()V
    .locals 2

    const-string v0, "alsensor"

    .line 55
    invoke-static {v0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->setContentView(I)V

    const v0, 0x7f0500a2

    .line 57
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mTestText:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mTestText:Landroid/widget/TextView;

    const v1, 0x7f0900ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0500b4

    .line 59
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mUserInfo:Landroid/widget/ImageView;

    return-void
.end method

.method private readSensorId()Z
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdReadId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdReadId_pattern:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdReadId_pattern:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 262
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mSensorIds:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move v1, v3

    .line 263
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_2

    .line 264
    aget-object v4, p0, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_2
    :goto_1
    sget-object p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readSensorId, str = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private updateUi(Ljava/lang/String;I)V
    .locals 12

    const-string v0, ""

    .line 222
    sget-object v1, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUi, got \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 224
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdStartOneData_pattern:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdStartOneData_pattern:Ljava/lang/String;

    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 244
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conversion failed.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto/16 :goto_4

    .line 226
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMins:[I

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "\n"

    .line 227
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    .line 228
    :goto_2
    array-length v6, p1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ge v5, v6, :cond_8

    .line 229
    aget-object v6, p1, v5

    const-string v11, "IR:"

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v3, :cond_2

    aget-object v6, p1, v5

    aput-object v6, v2, v4

    goto :goto_3

    .line 230
    :cond_2
    aget-object v6, p1, v5

    const-string v11, "Red:"

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v3, :cond_3

    aget-object v6, p1, v5

    aput-object v6, v2, v1

    goto :goto_3

    .line 231
    :cond_3
    aget-object v6, p1, v5

    const-string v11, "Green:"

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v3, :cond_4

    aget-object v6, p1, v5

    aput-object v6, v2, v10

    goto :goto_3

    .line 232
    :cond_4
    aget-object v6, p1, v5

    const-string v10, "Blue:"

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v3, :cond_5

    aget-object v6, p1, v5

    aput-object v6, v2, v9

    goto :goto_3

    .line 233
    :cond_5
    aget-object v6, p1, v5

    const-string v9, "UV:"

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v3, :cond_6

    aget-object v6, p1, v5

    aput-object v6, v2, v8

    goto :goto_3

    .line 234
    :cond_6
    aget-object v6, p1, v5

    const-string v8, "CLR:"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v3, :cond_7

    aget-object v6, p1, v5

    aput-object v6, v2, v7

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 237
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v2, v4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, v10

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, v9

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, v8

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 246
    :goto_4
    sget-object p1, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUi, output = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    if-ne p2, v1, :cond_9

    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f0900e9

    invoke-virtual {p0, p2}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 252
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f0900ec

    invoke-virtual {p0, p2}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    :goto_6
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mTestText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
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

    .line 64
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

    const/4 p0, 0x2

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->initViews()V

    .line 42
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 47
    sget-object v0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->TAG:Ljava/lang/String;

    const-string v1, "onPause, remove EV_CHECK_ID/EV_POLLING"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 5

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    const/4 v0, 0x0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdReadId:Ljava/lang/String;

    const-string v2, "CmdReadId"

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdReadId:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdReadId_pattern:Ljava/lang/String;

    const-string v2, "CmdReadId::pattern"

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdReadId_pattern:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdStartOneData:Ljava/lang/String;

    const-string v2, "CmdStartOneData"

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdStartOneData:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdStartOneData_pattern:Ljava/lang/String;

    const-string v2, "CmdStartOneData::pattern"

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdStartOneData_pattern:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mSensorIds:Ljava/lang/String;

    const-string v2, "ID"

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mSensorIds:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "Values"

    .line 84
    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ","

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v0

    .line 89
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMins:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMins:[I

    mul-int/lit8 v3, v1, 0x2

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v1

    .line 91
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMaxs:[I

    add-int/lit8 v3, v3, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    :try_start_2
    sget-object v1, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParamsByConfig(), ex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 98
    sget-object v1, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParamsByConfig(), exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    :goto_1
    sget-object p1, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdReadId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdStartOneData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mSensorIds:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMins:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMaxs:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMins:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMaxs:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMins:[I

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMaxs:[I

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMins:[I

    const/4 v3, 0x3

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMaxs:[I

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMins:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMaxs:[I

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMins:[I

    const/4 v3, 0x5

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mMaxs:[I

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdReadId_pattern:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlickerSensor;->mCmdStartOneData_pattern:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
