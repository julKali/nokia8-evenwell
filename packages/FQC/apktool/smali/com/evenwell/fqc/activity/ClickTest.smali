.class public Lcom/evenwell/fqc/activity/ClickTest;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ClickTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/ClickTest$ClickView;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0xea60

.field private static final DBG:Z = true

.field private static final DIFF_FILE_PATH:Ljava/lang/String; = "/data/data/com.evenwell.fqc/DIFF_P"

.field public static final TAG:Ljava/lang/String; = "FQCLog/ClickTest"


# instance fields
.field private final SYSTEM_UI_FLAG_IMMERSIVE:I

.field private mCheckArea:Ljava/lang/String;

.field private mCheckingCounter:I

.field private mCheckingIdx:I

.field private mController:Ljava/lang/String;

.field private mCount:I

.field private mDiffNode:Ljava/lang/String;

.field private mDiffPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDiffThreshold:I

.field private mHintId:I

.field private mPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private mRadius:I

.field private mView:Lcom/evenwell/fqc/activity/ClickTest$ClickView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/16 v0, 0x800

    .line 46
    iput v0, p0, Lcom/evenwell/fqc/activity/ClickTest;->SYSTEM_UI_FLAG_IMMERSIVE:I

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mDiffNode:Ljava/lang/String;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mController:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mPoints:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mDiffPoints:Ljava/util/List;

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCheckArea:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCheckingIdx:I

    const/16 v1, 0xa

    .line 59
    iput v1, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCheckingCounter:I

    .line 60
    iput v0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mHintId:I

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ClickTest;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCheckingIdx:I

    return p0
.end method

.method static synthetic access$008(Lcom/evenwell/fqc/activity/ClickTest;)I
    .locals 2

    .line 39
    iget v0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCheckingIdx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCheckingIdx:I

    return v0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mPoints:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/ClickTest;Ljava/lang/String;I)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/ClickTest;->overDiff(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/ClickTest;Ljava/lang/String;Z)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/evenwell/fqc/activity/ClickTest;->test_case_wait_confirm(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/evenwell/fqc/activity/ClickTest;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ClickTest;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/evenwell/fqc/activity/ClickTest;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCount:I

    return p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ClickTest;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCheckingCounter:I

    return p0
.end method

.method static synthetic access$202(Lcom/evenwell/fqc/activity/ClickTest;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCheckingCounter:I

    return p1
.end method

.method static synthetic access$210(Lcom/evenwell/fqc/activity/ClickTest;)I
    .locals 2

    .line 39
    iget v0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCheckingCounter:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCheckingCounter:I

    return v0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mDiffNode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ClickTest;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mRadius:I

    return p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ClickTest;Ljava/lang/String;Z)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/evenwell/fqc/activity/ClickTest;->test_case_wait_confirm(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ClickTest;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mHintId:I

    return p0
.end method

.method static synthetic access$602(Lcom/evenwell/fqc/activity/ClickTest;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/evenwell/fqc/activity/ClickTest;->mHintId:I

    return p1
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ClickTest;)Lcom/evenwell/fqc/activity/ClickTest$ClickView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mView:Lcom/evenwell/fqc/activity/ClickTest$ClickView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ClickTest;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mDiffPoints:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/ClickTest;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mDiffThreshold:I

    return p0
.end method

.method private overDiff(Ljava/lang/String;I)Z
    .locals 9

    .line 167
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCheckArea:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 171
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x100

    invoke-direct {v0, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 174
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ","

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 177
    array-length v4, v3

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 179
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget v8, p0, Lcom/evenwell/fqc/activity/ClickTest;->mDiffThreshold:I

    if-le v7, v8, :cond_1

    const-string p2, "FQCLog/ClickTest"

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "overDiff, row "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " contains "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ClickTest;->mDiffThreshold:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCheckingIdx:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCheckingCounter:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const-string p0, "FQCLog/ClickTest"

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "overDiff, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not over diff threshold"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
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

    .line 108
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const p0, 0xea60

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 79
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ClickTest;->requestWindowFeature(I)Z

    .line 82
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ClickTest;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ClickTest;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 87
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 88
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ClickTest;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldError;->printStackTrace()V

    .line 92
    :goto_0
    iget p1, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCount:I

    iput p1, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCheckingCounter:I

    const/4 p1, 0x0

    move v0, p1

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ClickTest;->mPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    move v1, p1

    .line 96
    :goto_2
    iget v2, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCount:I

    if-ge v1, v2, :cond_0

    .line 98
    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/com.evenwell.fqc/DIFF_P"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".csv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    .line 66
    new-instance v0, Lcom/evenwell/fqc/activity/ClickTest$ClickView;

    invoke-direct {v0, p0, p0}, Lcom/evenwell/fqc/activity/ClickTest$ClickView;-><init>(Lcom/evenwell/fqc/activity/ClickTest;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mView:Lcom/evenwell/fqc/activity/ClickTest$ClickView;

    .line 67
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mView:Lcom/evenwell/fqc/activity/ClickTest$ClickView;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ClickTest;->setContentView(Landroid/view/View;)V

    .line 69
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ClickTest;->mView:Lcom/evenwell/fqc/activity/ClickTest$ClickView;

    const/16 v0, 0x1307

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ClickTest$ClickView;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 9

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ClickTest;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, ""

    .line 125
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ClickTest;->mDiffNode:Ljava/lang/String;

    const-string v4, "Path"

    invoke-virtual {p1, v3, v4}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/evenwell/fqc/activity/ClickTest;->mDiffNode:Ljava/lang/String;

    const-string v3, "FailDiff"

    const/16 v4, 0x64

    .line 126
    invoke-virtual {p1, v3, v4}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/evenwell/fqc/activity/ClickTest;->mDiffThreshold:I

    .line 127
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ClickTest;->mController:Ljava/lang/String;

    const-string v4, "Controller"

    invoke-virtual {p1, v3, v4}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/evenwell/fqc/activity/ClickTest;->mController:Ljava/lang/String;

    const-string v3, "Points"

    .line 130
    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 131
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ClickTest;->mPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 132
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ClickTest;->mDiffPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const-string v3, ";"

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 135
    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    const-string v6, ","

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 137
    aget-object v6, v5, v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ClickTest;->mPoints:Ljava/util/List;

    new-instance v7, Landroid/graphics/Point;

    aget-object v8, v5, v1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v7, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 139
    :cond_1
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ClickTest;->mPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ClickTest;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 142
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 143
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 144
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ClickTest;->mPoints:Ljava/util/List;

    new-instance v4, Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v5, v5, 0x2

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v2, ""

    const-string v3, "CheckArea::check_diff_at"

    .line 148
    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ClickTest;->mDiffPoints:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 153
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ClickTest;->mDiffPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_5

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ClickTest;->mDiffPoints:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v2, "Radius"

    const/16 v3, 0x50

    .line 155
    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/evenwell/fqc/activity/ClickTest;->mRadius:I

    const-string v2, "Count"

    const/16 v3, 0xa

    .line 156
    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCount:I

    .line 157
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCheckArea:Ljava/lang/String;

    const-string v3, "CheckArea"

    invoke-virtual {p1, v2, v3}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ClickTest;->mCheckArea:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    :goto_3
    return v0
.end method
