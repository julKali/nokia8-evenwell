.class public Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;
.super Landroid/app/Activity;
.source "ActivityMessenger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$1;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private btnQryJobs:Landroid/widget/Button;

.field private btnSave:Landroid/widget/Button;

.field private cbxSetDebugMode:Landroid/widget/CheckBox;

.field mBound:Z

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mJobScheduler:Landroid/app/job/JobScheduler;

.field mService:Landroid/os/Messenger;

.field private txt:Landroid/widget/EditText;

.field private uploadBfSTxt:Landroid/widget/EditText;

.field private uploadTypeSP:Landroid/widget/Spinner;


# direct methods
.method static synthetic -get0(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Ljava/lang/String;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Landroid/content/Context;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic -get2(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Landroid/app/job/JobScheduler;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->mJobScheduler:Landroid/app/job/JobScheduler;

    return-object v0
.end method

.method static synthetic -get3(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Landroid/widget/EditText;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->txt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic -get4(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Landroid/widget/EditText;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->uploadBfSTxt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic -get5(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->uploadTypeSP:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic -set0(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;
    .param p1, "-value"    # Landroid/content/Context;

    .prologue
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic -set1(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;
    .param p1, "-value"    # Landroid/app/job/JobScheduler;

    .prologue
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->mJobScheduler:Landroid/app/job/JobScheduler;

    return-object p1
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->mService:Landroid/os/Messenger;

    .line 52
    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->btnSave:Landroid/widget/Button;

    .line 53
    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->btnQryJobs:Landroid/widget/Button;

    .line 54
    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->txt:Landroid/widget/EditText;

    .line 55
    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->uploadBfSTxt:Landroid/widget/EditText;

    .line 56
    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->uploadTypeSP:Landroid/widget/Spinner;

    .line 57
    const-string/jumbo v0, "com.fihtdc.AprUploadService.test"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->TAG:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$1;-><init>(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->mConnection:Landroid/content/ServiceConnection;

    .line 46
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 100
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 106
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v3}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v3

    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 111
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const/high16 v3, 0x7f040000

    invoke-virtual {p0, v3}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->setContentView(I)V

    .line 114
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 118
    .local v0, "context":Landroid/content/Context;
    const/high16 v3, 0x7f0d0000

    invoke-virtual {p0, v3}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->txt:Landroid/widget/EditText;

    .line 119
    new-instance v1, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 120
    .local v1, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->txt:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getServerUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const v3, 0x7f0d0001

    invoke-virtual {p0, v3}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->uploadBfSTxt:Landroid/widget/EditText;

    .line 123
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->uploadBfSTxt:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getUploadBufferedSize(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const v3, 0x7f0d0002

    invoke-virtual {p0, v3}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->uploadTypeSP:Landroid/widget/Spinner;

    .line 126
    invoke-virtual {v1, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->getUploadMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 127
    .local v2, "uploadMode":Ljava/lang/String;
    const-string/jumbo v3, "Mode 1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->uploadTypeSP:Landroid/widget/Spinner;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 135
    :goto_0
    const v3, 0x7f0d0003

    invoke-virtual {p0, v3}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->btnSave:Landroid/widget/Button;

    .line 136
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->btnSave:Landroid/widget/Button;

    new-instance v4, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$2;

    invoke-direct {v4, p0}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$2;-><init>(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const v3, 0x7f0d0004

    invoke-virtual {p0, v3}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->btnQryJobs:Landroid/widget/Button;

    .line 183
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->btnQryJobs:Landroid/widget/Button;

    new-instance v4, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$3;

    invoke-direct {v4, p0}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$3;-><init>(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const v3, 0x7f0d0005

    invoke-virtual {p0, v3}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->cbxSetDebugMode:Landroid/widget/CheckBox;

    .line 214
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->cbxSetDebugMode:Landroid/widget/CheckBox;

    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 215
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->cbxSetDebugMode:Landroid/widget/CheckBox;

    new-instance v4, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$4;

    invoke-direct {v4, p0}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$4;-><init>(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 223
    return-void

    .line 129
    :cond_0
    const-string/jumbo v3, "Mode 2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->uploadTypeSP:Landroid/widget/Spinner;

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->uploadTypeSP:Landroid/widget/Spinner;

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 314
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 316
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->mConnection:Landroid/content/ServiceConnection;

    .line 317
    const/4 v2, 0x1

    .line 316
    invoke-virtual {p0, v0, v1, v2}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 321
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 327
    iget-boolean v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->mBound:Z

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->unbindService(Landroid/content/ServiceConnection;)V

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->mBound:Z

    .line 331
    :cond_0
    return-void
.end method
