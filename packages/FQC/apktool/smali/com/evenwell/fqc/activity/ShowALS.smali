.class public Lcom/evenwell/fqc/activity/ShowALS;
.super Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;
.source "ShowALS.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x2710

.field private static final OPTION_IGNORE_FIRST_NOTIFY:Ljava/lang/String; = "ignore_first_notify"

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowALS"


# instance fields
.field private final ST_COVER:I

.field private final ST_FINAL:I

.field private final ST_INIT:I

.field private final ST_UNCOVER:I

.field private mALSListener:Landroid/hardware/SensorEventListener;

.field private mALSSensor:Landroid/hardware/Sensor;

.field private mBase:I

.field mFlow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mFlowIdx:I

.field private mIgnoreFirstNotify:Z

.field private mNum:I

.field private mOptions:Ljava/lang/String;

.field private mPicPathOff:Ljava/lang/String;

.field private mPicPathOn:Ljava/lang/String;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorName:Ljava/lang/String;

.field private mTestText:Landroid/widget/TextView;

.field private mThreshold:I

.field private mTyp:I

.field private mUserInfo:Landroid/widget/ImageView;

.field private mValues:[I

.field test:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;-><init>()V

    const/16 v0, 0x1e

    .line 47
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mThreshold:I

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mPicPathOn:Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mPicPathOff:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mTyp:I

    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mNum:I

    .line 52
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mBase:I

    const-string v2, ""

    .line 54
    iput-object v2, p0, Lcom/evenwell/fqc/activity/ShowALS;->mSensorName:Ljava/lang/String;

    const-string v2, ""

    .line 55
    iput-object v2, p0, Lcom/evenwell/fqc/activity/ShowALS;->mOptions:Ljava/lang/String;

    .line 56
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mIgnoreFirstNotify:Z

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlow:Ljava/util/List;

    .line 61
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlowIdx:I

    .line 62
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->ST_INIT:I

    .line 63
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->ST_UNCOVER:I

    const/4 v1, 0x2

    .line 64
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->ST_COVER:I

    const/4 v1, 0x3

    .line 65
    iput v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->ST_FINAL:I

    .line 67
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->test:I

    .line 68
    new-instance v0, Lcom/evenwell/fqc/activity/ShowALS$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowALS$1;-><init>(Lcom/evenwell/fqc/activity/ShowALS;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mALSListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowALS;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mIgnoreFirstNotify:Z

    return p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/ShowALS;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mIgnoreFirstNotify:Z

    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/evenwell/fqc/activity/ShowALS;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowALS;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mNum:I

    return p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowALS;)[I
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mValues:[I

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowALS;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowALS;->val2str()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowALS;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowALS;->setTestIfNeed(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowALS;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowALS;->updateUi()V

    return-void
.end method

.method private initSensor()V
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlow:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlowIdx:I

    .line 117
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlow:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "sensor"

    .line 119
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowALS;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mSensorManager:Landroid/hardware/SensorManager;

    .line 120
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mSensorName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mALSSensor:Landroid/hardware/Sensor;

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 125
    sget-object v3, Lcom/evenwell/fqc/activity/ShowALS;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate, sensor name :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowALS;->mSensorName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    iput-object v2, p0, Lcom/evenwell/fqc/activity/ShowALS;->mALSSensor:Landroid/hardware/Sensor;

    .line 133
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mALSSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_3

    .line 134
    sget-object v0, Lcom/evenwell/fqc/activity/ShowALS;->TAG:Ljava/lang/String;

    const-string v2, "Cannot detect sensors. Not enabled"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Cannot detect sensors. Not enabled"

    .line 135
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowALS;->test_case_wait_confirm(Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_3
    sget-object v0, Lcom/evenwell/fqc/activity/ShowALS;->TAG:Ljava/lang/String;

    const-string v2, "ALS sensors avaliable"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :goto_1
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mNum:I

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowALS;->mBase:I

    add-int/2addr v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mValues:[I

    .line 140
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mBase:I

    :goto_2
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowALS;->mValues:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowALS;->mValues:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private initViews()V
    .locals 2

    const-string v0, "alsensor"

    .line 107
    invoke-static {v0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowALS;->setContentView(I)V

    const v0, 0x7f0500a2

    .line 109
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowALS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mTestText:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mTestText:Landroid/widget/TextView;

    const v1, 0x7f09005c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0500b4

    .line 111
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowALS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mUserInfo:Landroid/widget/ImageView;

    return-void
.end method

.method private isDark([II)Z
    .locals 2

    .line 204
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mBase:I

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_1

    .line 205
    aget v1, p1, p0

    if-lt v1, p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private isLight([II)Z
    .locals 2

    .line 212
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mBase:I

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_1

    .line 213
    aget v1, p1, p0

    if-ge v1, p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private setTestIfNeed(I)V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlow:Ljava/util/List;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlowIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 233
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mThreshold:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_1

    .line 234
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlow:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mBase:I

    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mValues:[I

    array-length v0, v0

    if-ge p1, v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mValues:[I

    aget v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mValues:[I

    const/4 v2, 0x0

    aput v2, v0, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 239
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlow:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlow:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mBase:I

    :goto_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mValues:[I

    array-length v0, v0

    if-ge p1, v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mValues:[I

    aget v0, v0, p1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mValues:[I

    const v2, 0x7fffffff

    aput v2, v0, p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 245
    :cond_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlow:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlowIdx:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlowIdx:I

    :cond_4
    return-void
.end method

.method private updateUi()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlow:Ljava/util/List;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlowIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mTestText:Landroid/widget/TextView;

    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mPicPathOff:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mUserInfo:Landroid/widget/ImageView;

    const v1, 0x7f05000e

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowALS;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 267
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mPicPathOff:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mUserInfo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlow:Ljava/util/List;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlowIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 271
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mTestText:Landroid/widget/TextView;

    const v1, 0x7f09005c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 273
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mPicPathOn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mUserInfo:Landroid/widget/ImageView;

    const v1, 0x7f05000f

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowALS;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 276
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mPicPathOn:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mUserInfo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mTestText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    const/4 v2, 0x0

    .line 283
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_4
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mTestText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nvalue:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowALS;->val2str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threshold:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mThreshold:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private val2str()Ljava/lang/String;
    .locals 4

    .line 219
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 220
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mNum:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    :cond_0
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mBase:I

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowALS;->mValues:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 222
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowALS;->mValues:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    .line 223
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowALS;->mValues:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 225
    :cond_2
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mNum:I

    if-le p0, v2, :cond_3

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
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

    .line 164
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

.method public goNextState()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlow:Ljava/util/List;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlowIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mValues:[I

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowALS;->mThreshold:I

    invoke-direct {p0, v0, v2}, Lcom/evenwell/fqc/activity/ShowALS;->isLight([II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlow:Ljava/util/List;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlowIdx:I

    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mValues:[I

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowALS;->mThreshold:I

    invoke-direct {p0, v0, v2}, Lcom/evenwell/fqc/activity/ShowALS;->isDark([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    :cond_1
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlowIdx:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlowIdx:I

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlow:Ljava/util/List;

    iget v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mFlowIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 256
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mALSListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const-string v0, ""

    .line 257
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowALS;->test_case_pass(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowALS;->initViews()V

    .line 103
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowALS;->initSensor()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 145
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onResume()V

    .line 146
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mPicPathOn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mUserInfo:Landroid/widget/ImageView;

    const v1, 0x7f05000f

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowALS;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mPicPathOn:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mUserInfo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mALSListener:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mALSSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mALSListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 159
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onStop()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 5

    const-string p1, ""

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/evenwell/fqc/activity/ShowALS;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object v0

    const/4 v1, 0x1

    .line 179
    :try_start_0
    iget v2, p0, Lcom/evenwell/fqc/activity/ShowALS;->mThreshold:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Threshold"

    invoke-virtual {v0, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/evenwell/fqc/activity/ShowALS;->mThreshold:I

    .line 180
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowALS;->mPicPathOn:Ljava/lang/String;

    const-string v3, "PicPathOn"

    invoke-virtual {v0, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/evenwell/fqc/activity/ShowALS;->mPicPathOn:Ljava/lang/String;

    .line 181
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowALS;->mPicPathOff:Ljava/lang/String;

    const-string v3, "PicPathOff"

    invoke-virtual {v0, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/evenwell/fqc/activity/ShowALS;->mPicPathOff:Ljava/lang/String;

    const-string v2, "NumOfSensor"

    .line 182
    invoke-virtual {v0, p1, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    :try_start_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mSensorName:Ljava/lang/String;

    const-string v3, "SensorName"

    invoke-virtual {v0, p1, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mSensorName:Ljava/lang/String;

    .line 184
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mOptions:Ljava/lang/String;

    const-string v3, "Options"

    invoke-virtual {v0, p1, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mOptions:Ljava/lang/String;

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ","

    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 187
    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    .line 188
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mTyp:I

    .line 189
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mNum:I

    .line 192
    :cond_0
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mTyp:I

    if-ne p1, v1, :cond_1

    iput v1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mBase:I

    .line 193
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mOptions:Ljava/lang/String;

    const-string v0, "ignore_first_notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowALS;->mIgnoreFirstNotify:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    .line 195
    :goto_0
    sget-object v0, Lcom/evenwell/fqc/activity/ShowALS;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setParamsByConfig(), exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :goto_1
    sget-object p1, Lcom/evenwell/fqc/activity/ShowALS;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParamsByConfig(), "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowALS;->mThreshold:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowALS;->mPicPathOn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowALS;->mPicPathOff:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowALS;->mSensorName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowALS;->mOptions:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
