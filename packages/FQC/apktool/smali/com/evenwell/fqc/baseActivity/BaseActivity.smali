.class public abstract Lcom/evenwell/fqc/baseActivity/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/evenwell/fqc/baseActivity/TestMode;


# static fields
.field protected static final COUND_DOWN:I = 0xa

.field private static final DBG:Z = true

.field protected static final DIG:I = 0x9

.field public static final INTERRUPTED:Ljava/lang/String; = "Interrupted"

.field public static final TAG:Ljava/lang/String; = "FQCLog/BaseActivity"


# instance fields
.field private mAutoTest:Z

.field private mBackUpTitle:Ljava/lang/String;

.field protected mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

.field protected mFQCTestResultDialog:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

.field public mFailResaon:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field public mInformation:Ljava/lang/String;

.field protected mInitTime:J

.field protected mSingleTest:Z

.field private mTestDone:Z

.field private mTestFinished:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mAutoTest:Z

    .line 57
    iput-boolean v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mTestDone:Z

    .line 59
    iput-boolean v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mTestFinished:Z

    .line 61
    iput-boolean v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mSingleTest:Z

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/baseActivity/BaseActivity;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->finishTest(I)V

    return-void
.end method

.method protected static do_exec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FQCLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "/system/bin/sh"

    .line 478
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "do_exec(), empty command!"

    .line 479
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v2, "/system/vendor/bin/sh"

    .line 485
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "/system/vendor/bin/sh"

    :cond_1
    const/4 v2, 0x3

    .line 487
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    const-string v4, "-c"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t\tdo_exec, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -c \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 491
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 492
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 493
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 495
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    goto :goto_1

    .line 497
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t\tin >> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 500
    :cond_3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 501
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 503
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t\terr >> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", error = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Interrupted"

    :cond_4
    return-object v0
.end method

.method private finishTest(I)V
    .locals 4

    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "name"

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "result"

    .line 176
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    const/4 v2, -0x3

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    .line 177
    invoke-virtual {p0, v2, v0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 179
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FQCLog/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishTest, type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iget-boolean v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mSingleTest:Z

    if-eqz v0, :cond_1

    if-ne v1, p1, :cond_2

    .line 184
    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getBackupTitle()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->saveSingleTestResult(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method private getTestedCount(Ljava/lang/String;)I
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/utility/FQCConfig;->getItemTestCount(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private isTopProcess()Z
    .locals 4

    const-string v0, "activity"

    .line 280
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    .line 281
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 282
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.evenwell.fqc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 290
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.evenwell.fqc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private setLable()V
    .locals 4

    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 128
    iget v1, v1, Landroid/content/pm/ActivityInfo;->labelRes:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :catch_0
    const-string v1, ""

    .line 133
    invoke-static {v1, v0}, Lcom/evenwell/fqc/FQCItemInformation;->getInfo(Ljava/lang/String;I)Lcom/evenwell/fqc/FQCItemInformation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, v1, Lcom/evenwell/fqc/FQCItemInformation;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mBackUpTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "noItemInfo"

    .line 138
    iput-object v1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mBackUpTitle:Ljava/lang/String;

    const-string v1, "FQCLog/BaseActivity"

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLable, can not get item info! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method protected ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;
    .locals 1

    .line 323
    new-instance v0, Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-direct {v0, p1, p2, p0}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)V

    return-object v0
.end method

.method protected ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;
    .locals 0

    .line 320
    invoke-virtual {p0, p1, p2}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p0

    return-object p0
.end method

.method public appendDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFailResaon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mInformation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_project"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iwp"

    .line 332
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

    .line 338
    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/Utility;->isPlatform(Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_KeyBoardTest_WatchRightKey1to1::KeyCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    .line 341
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 342
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    goto :goto_1

    .line 333
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onBackPressed()V

    :cond_2
    :goto_1
    const-string v0, "FQCLog/BaseActivity"

    .line 347
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

    .line 348
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_4

    .line 349
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    .line 350
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 354
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method protected do_exec(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->do_exec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBackupTitle()Ljava/lang/String;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mBackUpTitle:Ljava/lang/String;

    return-object p0
.end method

.method protected getCallers(I)Ljava/lang/String;
    .locals 0

    .line 467
    invoke-static {p1}, Lcom/evenwell/fqc/utility/Utility;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getCoundDownTime()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "back key pressed."

    .line 169
    iget-boolean v1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mTestDone:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->test_case_wait_confirm(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, ""

    .line 76
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->test_case_running(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/evenwell/fqc/utility/DataBaseConfig;

    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evenwell/fqc/utility/DataBaseConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->setParamsByConfig(Z)Z

    .line 84
    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fqcsetting_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "::alias"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->setLable()V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mInitTime:J

    .line 90
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getTestMode()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mAutoTest:Z

    .line 91
    iget-object v3, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getBackupTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mAutoTest:Z

    invoke-virtual/range {v3 .. v10}, Lcom/evenwell/fqc/utility/FQCConfig;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 92
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->startTestTimer()V

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mInformation:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFailResaon:Ljava/lang/String;

    .line 95
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 98
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "single_test"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mSingleTest:Z

    .line 99
    iget-boolean p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mSingleTest:Z

    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getBackupTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initial"

    invoke-virtual {p1, v0, v2, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->saveSingleTestResult(Ljava/lang/String;ZLjava/lang/String;)V

    .line 104
    :cond_2
    invoke-static {p0}, Lcom/evenwell/fqc/utility/Utility;->setMaximumVolume(Landroid/content/Context;)V

    const-string p1, "FQCLog/BaseActivity"

    .line 105
    invoke-static {p0}, Lcom/evenwell/fqc/utility/Utility;->dumpStreamVolume(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    if-nez p2, :cond_0

    .line 196
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getTestMode()I

    move-result v0

    const-string v1, "time"

    .line 199
    iget-wide v2, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mInitTime:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "backTitle"

    .line 200
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getBackupTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Title"

    .line 201
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isAutoItem"

    .line 202
    iget-boolean v2, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mAutoTest:Z

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getTestedCount(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "FQCLog/BaseActivity"

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getTestedCount(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hide retry button"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "markBtnR"

    const/4 v2, -0x3

    .line 207
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    :cond_2
    const-string v0, "FQCLog/BaseActivity"

    const-string v2, "auto/semi mode -> hide yes button"

    .line 213
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "markBtnY"

    .line 214
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    :cond_3
    iget-boolean v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mTestDone:Z

    if-nez v0, :cond_4

    const-string v0, "FQCLog/BaseActivity"

    const-string v2, "onCreateDialog, test not done -> hide yes button"

    .line 219
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "markBtnY"

    .line 220
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const/16 v0, 0x9

    if-ne v0, p1, :cond_5

    .line 224
    new-instance p1, Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    new-instance v0, Lcom/evenwell/fqc/baseActivity/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity$1;-><init>(Lcom/evenwell/fqc/baseActivity/BaseActivity;)V

    invoke-direct {p1, p0, p2, v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;)V

    iput-object p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFQCTestResultDialog:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    .line 232
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFQCTestResultDialog:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    return-object p0

    .line 234
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method protected onDestroy()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFQCTestResultDialog:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFQCTestResultDialog:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->dismiss()V

    .line 266
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "FQCLog/BaseActivity"

    const-string v1, "onPause()"

    .line 301
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->isTopProcess()Z

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/MarkPowerKey;->enablePowerKey(Ljava/lang/String;)V

    .line 306
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "FQCLog/BaseActivity"

    const-string v1, "onResume()"

    .line 311
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/MarkPowerKey;->disablePowerKey(Ljava/lang/String;)V

    .line 313
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 114
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launchByFQC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "launchByShell"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-string v2, "FQCLog/BaseActivity"

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate, not allow operation! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->finish()V

    return-void

    :cond_0
    return-void
.end method

.method public onTestTimeout()V
    .locals 0

    return-void
.end method

.method protected readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FQCLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readFile, empty path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " !"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 451
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x100

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 453
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readFile("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), info = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 455
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    move-object v2, v0

    .line 461
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readFile, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v2, v0

    .line 459
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readFile, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v2
.end method

.method public run()V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onTestTimeout()V

    const-string v0, "test case timeout"

    .line 151
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract setParamsByConfig(Z)Z
.end method

.method public setTestMode()V
    .locals 0

    return-void
.end method

.method public startTestTimer()V
    .locals 4

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mHandler:Landroid/os/Handler;

    .line 158
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getTestMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getTestMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getTestElapsedTime()I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mHandler:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "FQCLog/BaseActivity"

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTestTimer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected test_case_fail(Ljava/lang/String;)V
    .locals 14

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FQCLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test_case_fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 425
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 426
    iput-boolean p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mTestFinished:Z

    iput-boolean p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mTestDone:Z

    .line 428
    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    if-eqz p1, :cond_0

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 430
    iget-wide v2, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mInitTime:J

    sub-long v6, v0, v2

    .line 431
    iget-object v4, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getBackupTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget-boolean v11, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mAutoTest:Z

    iget-object v12, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFailResaon:Ljava/lang/String;

    iget-object v13, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mInformation:Ljava/lang/String;

    invoke-virtual/range {v4 .. v13}, Lcom/evenwell/fqc/utility/FQCConfig;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x2

    .line 434
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->finishTest(I)V

    return-void
.end method

.method protected test_case_isFinished()Z
    .locals 0

    .line 439
    iget-boolean p0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mTestFinished:Z

    return p0
.end method

.method protected test_case_pass(Ljava/lang/String;)V
    .locals 14

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FQCLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test_case_pass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 410
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 409
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 411
    iput-boolean p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mTestFinished:Z

    iput-boolean p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mTestDone:Z

    .line 413
    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    if-eqz p1, :cond_0

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 415
    iget-wide v2, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mInitTime:J

    sub-long v6, v0, v2

    .line 416
    iget-object v4, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getBackupTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    iget-boolean v11, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mAutoTest:Z

    iget-object v12, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFailResaon:Ljava/lang/String;

    iget-object v13, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mInformation:Ljava/lang/String;

    invoke-virtual/range {v4 .. v13}, Lcom/evenwell/fqc/utility/FQCConfig;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    .line 419
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->finishTest(I)V

    return-void
.end method

.method protected test_case_preparing(Ljava/lang/String;)V
    .locals 3

    const-string v0, "FQCLog/BaseActivity"

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test_case_preparing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 360
    iput-boolean p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mTestFinished:Z

    iput-boolean p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mTestDone:Z

    return-void
.end method

.method protected test_case_running(Ljava/lang/String;)V
    .locals 3

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FQCLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test_case_running("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 367
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 365
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 368
    iput-boolean p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mTestDone:Z

    const/4 p1, 0x0

    .line 369
    iput-boolean p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mTestFinished:Z

    return-void
.end method

.method protected test_case_wait_confirm(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->test_case_wait_confirm(Ljava/lang/String;Z)V

    return-void
.end method

.method protected test_case_wait_confirm(Ljava/lang/String;Z)V
    .locals 3

    .line 377
    iget-boolean v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mSingleTest:Z

    if-eqz v0, :cond_0

    const-string p2, "FQCLog/BaseActivity"

    const-string v0, "bypass test_case_wait_confirm() at single test!"

    .line 378
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->test_case_fail(Ljava/lang/String;)V

    return-void

    .line 383
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FQCLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test_case_wait_confirm("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v2, "(no Yes)"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 386
    invoke-virtual {p0, v2}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 387
    iput-boolean p2, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mTestDone:Z

    .line 388
    iput-boolean v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mTestFinished:Z

    .line 390
    iget-object p2, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFailResaon:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFailResaon:Ljava/lang/String;

    goto :goto_1

    .line 391
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFailResaon:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFailResaon:Ljava/lang/String;

    .line 393
    :goto_1
    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFQCTestResultDialog:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFQCTestResultDialog:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "FQCLog/BaseActivity"

    const-string p1, "mFQCTestResultDialog is showning!"

    .line 394
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/16 p1, 0x9

    .line 399
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->showDialog(I)V

    .line 400
    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFQCTestResultDialog:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->setDefaultButton(I)V

    .line 401
    iget-object p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFQCTestResultDialog:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getCoundDownTime()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->setDefaultButtonCountDown(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "FQCLog/BaseActivity"

    .line 403
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "test_case_wait_confirm Exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public updateDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "FQCLog/BaseActivity"

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDetails: failReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", information = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iput-object p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFailResaon:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mInformation:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const/16 v2, 0x3e7

    const-wide/16 v3, 0x3e7

    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->getBackupTitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Skip"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v1 .. v10}, Lcom/evenwell/fqc/utility/FQCConfig;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
