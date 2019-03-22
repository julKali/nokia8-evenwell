.class public Lcom/evenwell/fqc/activity/ShowEdgeSensor;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowEdgeSensor.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final DURATION_TO_COUNT_DOWN:I = 0x3e8

.field private static final EDGE_SENSOR_TYPE:Ljava/lang/String; = "com.google.sensor.elmyra.raw"

.field private static final EV_CHECK_STABLE:I = 0x2

.field private static final EV_SWITCH_TIMER:I = 0x0

.field private static final EV_TIMER_DBG:I = 0x1

.field private static final ODR_EDGE:I = 0xc8

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowEdgeSensor"

.field private static final TIME_TO_CHANGE_STATE:I = 0xbb8


# instance fields
.field private COST_TIME:I

.field private final ST_FINAL:I

.field private final ST_HOLD:I

.field private final ST_INIT:I

.field private final ST_RELEASE:I

.field private final ST_STABLE:I

.field private mChanges:[I

.field private mCountDown:I

.field private mFail:Landroid/graphics/drawable/Drawable;

.field mHandler:Landroid/os/Handler;

.field public mHistroy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private mListener:Landroid/hardware/SensorEventListener;

.field private mMarginBottom:[I

.field private mMaxs:[I

.field private mMins:[I

.field private mPass:Landroid/graphics/drawable/Drawable;

.field private mPicPathHold:Ljava/lang/String;

.field private mPicPathRelease:Ljava/lang/String;

.field private mSensorEdge:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mState:I

.field private mStd:[I

.field private mTestHint:Landroid/widget/TextView;

.field private mTestText:Landroid/widget/TextView;

.field private mTextCh:[Landroid/widget/TextView;

.field private mUserInfo:Landroid/widget/ImageView;

.field private mVal:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/16 v0, 0x3a98

    .line 33
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->COST_TIME:I

    const/4 v0, 0x6

    .line 43
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHistroy:Ljava/util/ArrayList;

    const-string v1, ""

    .line 46
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mPicPathHold:Ljava/lang/String;

    const-string v1, ""

    .line 47
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mPicPathRelease:Ljava/lang/String;

    .line 49
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMins:[I

    .line 51
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMaxs:[I

    .line 53
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mChanges:[I

    .line 55
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mStd:[I

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mCountDown:I

    .line 62
    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTextCh:[Landroid/widget/TextView;

    const/4 v0, 0x3

    .line 63
    new-array v2, v0, [I

    fill-array-data v2, :array_4

    iput-object v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMarginBottom:[I

    .line 66
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->ST_INIT:I

    const/4 v2, 0x1

    .line 67
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->ST_STABLE:I

    const/4 v2, 0x2

    .line 68
    iput v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->ST_HOLD:I

    .line 69
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->ST_RELEASE:I

    const/4 v0, 0x4

    .line 70
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->ST_FINAL:I

    .line 71
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mState:I

    .line 85
    new-instance v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor$1;-><init>(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mListener:Landroid/hardware/SensorEventListener;

    .line 264
    new-instance v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor$2;-><init>(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHandler:Landroid/os/Handler;

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

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_4
    .array-data 4
        0x3c
        0x3c
        0x3c
    .end array-data
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)[I
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->processEvents()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mState:I

    return p0
.end method

.method static synthetic access$302(Lcom/evenwell/fqc/activity/ShowEdgeSensor;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mState:I

    return p1
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mCountDown:I

    return p0
.end method

.method static synthetic access$410(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)I
    .locals 2

    .line 30
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mCountDown:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mCountDown:I

    return v0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)Landroid/widget/TextView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTestText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)Z
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->check_stable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowEdgeSensor;)[Landroid/widget/TextView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTextCh:[Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowEdgeSensor;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method private check_range()Z
    .locals 12

    .line 361
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mState:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mState:I

    if-eq v0, v2, :cond_0

    .line 362
    sget-object v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check_range, return false because of mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mState:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    move v0, v3

    .line 367
    :goto_0
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 368
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMins:[I

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    aget v5, v5, v0

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMins:[I

    aget v6, v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v4, v0

    .line 369
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMaxs:[I

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    aget v5, v5, v0

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMaxs:[I

    aget v6, v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_1
    sget-object v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "event = {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    const/4 v7, 0x4

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    const/4 v7, 0x5

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "}\n\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    move-object v4, v0

    move v0, v3

    move v5, v0

    .line 376
    :goto_1
    iget-object v7, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    array-length v7, v7

    if-ge v0, v7, :cond_9

    .line 377
    iget-object v7, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMaxs:[I

    aget v7, v7, v0

    iget-object v8, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMins:[I

    aget v8, v8, v0

    sub-int/2addr v7, v8

    iget-object v8, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mChanges:[I

    aget v8, v8, v0

    if-lt v7, v8, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v3

    .line 378
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ch"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " = {"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMaxs:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMins:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMaxs:[I

    aget v9, v9, v0

    iget-object v10, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMins:[I

    aget v10, v10, v0

    sub-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3

    const-string v9, " >= "

    goto :goto_3

    :cond_3
    const-string v9, " < "

    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mChanges:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    const-string v9, " (OK)"

    goto :goto_4

    :cond_4
    const-string v9, " (NG)"

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 381
    iget-object v9, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTextCh:[Landroid/widget/TextView;

    aget-object v9, v9, v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ch"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    aget v11, v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    if-ge v0, v2, :cond_6

    .line 382
    iget-object v10, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTextCh:[Landroid/widget/TextView;

    aget-object v0, v10, v0

    if-eqz v7, :cond_5

    iget-object v10, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mPass:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_5
    iget-object v10, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mFail:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {v0, v9, v9, v10, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 383
    :cond_6
    iget-object v10, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTextCh:[Landroid/widget/TextView;

    aget-object v0, v10, v0

    if-eqz v7, :cond_7

    iget-object v10, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mPass:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_7
    iget-object v10, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mFail:Landroid/graphics/drawable/Drawable;

    :goto_6
    invoke-virtual {v0, v10, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_7
    if-eqz v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    move v0, v4

    move-object v4, v8

    goto/16 :goto_1

    .line 388
    :cond_9
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mState:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTestText:Landroid/widget/TextView;

    const v1, 0x7f0900cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 389
    :cond_a
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mState:I

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTestText:Landroid/widget/TextView;

    const v1, 0x7f0900ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 391
    :cond_b
    :goto_8
    sget-object v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTestHint:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    array-length p0, p0

    if-lt v5, p0, :cond_c

    move v3, v6

    :cond_c
    return v3
.end method

.method private check_stable()Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x6

    .line 320
    new-array v2, v1, [D

    fill-array-data v2, :array_0

    .line 321
    new-array v3, v1, [D

    fill-array-data v3, :array_1

    .line 322
    new-array v1, v1, [D

    fill-array-data v1, :array_2

    .line 324
    iget v4, v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mState:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    .line 325
    sget-object v1, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check_stable, return false because of mState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mState:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 330
    :cond_0
    iget-object v4, v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHistroy:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v5

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 331
    sget-object v15, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "check_stable, mHistroy("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHistroy:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") = {"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v8, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v8, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v8, v14

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v8, v13

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v8, v12

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v8, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v7, v6

    move v9, v5

    .line 334
    :goto_0
    array-length v10, v8

    if-ge v9, v10, :cond_1

    .line 335
    aget-wide v10, v2, v9

    aget v12, v8, v9

    int-to-double v12, v12

    add-double/2addr v10, v12

    aput-wide v10, v2, v9

    .line 336
    aget-wide v10, v3, v9

    aget v12, v8, v9

    int-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const-string v4, ""

    move-object v7, v4

    move v4, v5

    move v8, v4

    .line 342
    :goto_1
    iget-object v9, v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    array-length v9, v9

    if-ge v4, v9, :cond_4

    .line 343
    aget-wide v9, v3, v4

    iget-object v15, v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHistroy:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    int-to-double v11, v15

    div-double/2addr v9, v11

    aget-wide v11, v2, v4

    iget-object v15, v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHistroy:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    int-to-double v13, v15

    div-double/2addr v11, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    aput-wide v9, v1, v4

    .line 344
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ch"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v10, v1, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 345
    aget-wide v9, v1, v4

    iget-object v11, v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mStd:[I

    aget v11, v11, v4

    int-to-double v11, v11

    cmpg-double v9, v9, v11

    if-gez v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    .line 347
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (OK)\n"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 349
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (NG)\n"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    goto :goto_1

    .line 353
    :cond_4
    sget-object v2, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check_stable, sigma = {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v9, v1, v5

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v9, v1, v6

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget-wide v9, v1, v4

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget-wide v9, v1, v4

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    aget-wide v9, v1, v4

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    aget-wide v9, v1, v4

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}. count = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v1, v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTestHint:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    array-length v0, v0

    if-lt v8, v0, :cond_5

    move v5, v6

    :cond_5
    return v5

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private initSensor()V
    .locals 5

    const-string v0, "sensor"

    .line 144
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 145
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 147
    sget-object v2, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSensor, sensor string type :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/evenwell/fqc/utility/Utility;->Sensor_getStringType(Landroid/hardware/Sensor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-static {v1}, Lcom/evenwell/fqc/utility/Utility;->Sensor_getStringType(Landroid/hardware/Sensor;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.sensor.elmyra.raw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mSensorEdge:Landroid/hardware/Sensor;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mSensorEdge:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 155
    sget-object v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    const-string v1, "Cannot detect sensors. Not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 156
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->test_case_wait_confirm(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 158
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mState:I

    .line 159
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mCountDown:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTestText:Landroid/widget/TextView;

    const v2, 0x7f0900cd

    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mCountDown:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_3
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 161
    sget-object p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    const-string v0, "Edge sensor available"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private initViews()V
    .locals 7

    const-string v0, "edgesensor"

    .line 109
    invoke-static {v0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->setContentView(I)V

    const v0, 0x7f0500a2

    .line 111
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTestText:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTestText:Landroid/widget/TextView;

    const v1, 0x7f0900cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0500a1

    .line 113
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTestHint:Landroid/widget/TextView;

    const v0, 0x7f0500b4

    .line 114
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mUserInfo:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTextCh:[Landroid/widget/TextView;

    const v1, 0x7f05002c

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 117
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTextCh:[Landroid/widget/TextView;

    const v1, 0x7f05002d

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 118
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTextCh:[Landroid/widget/TextView;

    const v1, 0x7f05002e

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 119
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTextCh:[Landroid/widget/TextView;

    const v1, 0x7f05002f

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 120
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTextCh:[Landroid/widget/TextView;

    const v1, 0x7f050030

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 121
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mTextCh:[Landroid/widget/TextView;

    const v1, 0x7f050031

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f050057

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f050058

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f050059

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 129
    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 130
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMarginBottom:[I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    aget v3, v6, v3

    invoke-virtual {v5, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0400a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mPass:Landroid/graphics/drawable/Drawable;

    .line 136
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mPass:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mPass:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mPass:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0400a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mFail:Landroid/graphics/drawable/Drawable;

    .line 138
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mFail:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mFail:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mFail:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHistroy:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private processEvents()V
    .locals 4

    .line 74
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x6

    .line 75
    new-array v0, v0, [I

    .line 76
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mVal:[I

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHistroy:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->check_range()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 79
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mState:I

    .line 80
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const-string v0, "test done"

    .line 82
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->test_case_pass(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::ExpirationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 188
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 190
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->COST_TIME:I

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, v0, 0x3e8

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

    .line 103
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->initViews()V

    .line 105
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->initSensor()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 181
    sget-object v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    const-string v1, "onPause, unregisterListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 183
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 174
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    .line 175
    sget-object v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    const-string v1, "onResume, registerListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mListener:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mSensorEdge:Landroid/hardware/Sensor;

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onTestTimeout()V
    .locals 2

    .line 313
    sget-object v0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    const-string v1, "onTestTimeout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 315
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x4

    .line 316
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mState:I

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 8

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    const/4 v0, 0x0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mPicPathHold:Ljava/lang/String;

    const-string v2, "PicPathHold"

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mPicPathHold:Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mPicPathRelease:Ljava/lang/String;

    const-string v2, "PicPathRelease"

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mPicPathRelease:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "Values"

    .line 205
    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move v3, v0

    .line 209
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mChanges:[I

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 210
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mChanges:[I

    aget-object v5, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 213
    :try_start_2
    sget-object v3, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Values = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string v1, ""

    const-string v2, "Std"

    .line 218
    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v3, v0

    .line 222
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mStd:[I

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 223
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mStd:[I

    aget-object v5, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 226
    :try_start_4
    sget-object v3, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Std = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string v1, "Std::count_down"

    .line 231
    iget v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mCountDown:I

    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mCountDown:I

    .line 232
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->COST_TIME:I

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mCountDown:I

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v1, v2

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->COST_TIME:I

    const-string v1, ""

    const-string v2, "MarginBottom"

    .line 235
    invoke-virtual {p1, v1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ","

    .line 237
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v2, v0

    .line 239
    :goto_2
    :try_start_5
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMarginBottom:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 240
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMarginBottom:[I

    aget-object v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_2
    move-exception v1

    .line 243
    :try_start_6
    sget-object v2, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mMarginBottom = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 249
    sget-object v1, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParamsByConfig(), exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_2
    :goto_3
    sget-object p1, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mPicPathHold:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mPicPathRelease:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mChanges:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mChanges:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mChanges:[I

    const/4 v4, 0x2

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mChanges:[I

    const/4 v5, 0x3

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mChanges:[I

    const/4 v6, 0x4

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mChanges:[I

    const/4 v7, 0x5

    aget v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mStd:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mStd:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mStd:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mStd:[I

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mStd:[I

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mStd:[I

    aget v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mCountDown:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMarginBottom:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMarginBottom:[I

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEdgeSensor;->mMarginBottom:[I

    aget p0, p0, v4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
