.class public Lcom/fihtdc/bboxsbox/app/MainFragment;
.super Lcom/foureach/app/ActionBarFragment;
.source "MainFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

.field private mConfigReader:Lcom/fihtdc/bboxsbox/ConfigReader;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mFab:Lcom/foureach/widget/FloatingActionButton;

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mIBBSCallback:Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

.field private mList:Landroid/support/v7/widget/RecyclerView;

.field private mMainAdapter:Lcom/fihtdc/bboxsbox/app/MainAdapter;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mReportController:Lcom/fihtdc/bboxsbox/ReportController;

.field private mStatus:Landroid/widget/TextView;

.field private mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/foureach/app/ActionBarFragment;-><init>()V

    .line 118
    new-instance v0, Lcom/fihtdc/bboxsbox/app/MainFragment$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/bboxsbox/app/MainFragment$1;-><init>(Lcom/fihtdc/bboxsbox/app/MainFragment;)V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mHandler:Landroid/os/Handler;

    .line 151
    new-instance v0, Lcom/fihtdc/bboxsbox/app/MainFragment$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/bboxsbox/app/MainFragment$2;-><init>(Lcom/fihtdc/bboxsbox/app/MainFragment;)V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mConnection:Landroid/content/ServiceConnection;

    .line 180
    new-instance v0, Lcom/fihtdc/bboxsbox/app/MainFragment$3;

    invoke-direct {v0, p0}, Lcom/fihtdc/bboxsbox/app/MainFragment$3;-><init>(Lcom/fihtdc/bboxsbox/app/MainFragment;)V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mIBBSCallback:Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/MainFragment;

    .line 67
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/foureach/widget/FloatingActionButton;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/MainFragment;

    .line 67
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mFab:Lcom/foureach/widget/FloatingActionButton;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fihtdc/bboxsbox/app/MainFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/MainFragment;

    .line 67
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->deleteBBSData()V

    return-void
.end method

.method static synthetic access$1100(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/MainFragment;

    .line 67
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/MainFragment;

    .line 67
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fihtdc/bboxsbox/app/MainFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/MainFragment;

    .line 67
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->hideDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/MainFragment;

    .line 67
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    return-object v0
.end method

.method static synthetic access$402(Lcom/fihtdc/bboxsbox/app/MainFragment;Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/MainFragment;
    .param p1, "x1"    # Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    .line 67
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    return-object p1
.end method

.method static synthetic access$500(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/MainFragment;

    .line 67
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mIBBSCallback:Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/content/ServiceConnection;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/MainFragment;

    .line 67
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/MainFragment;

    .line 67
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/fihtdc/bboxsbox/ConfigReader;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/MainFragment;

    .line 67
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mConfigReader:Lcom/fihtdc/bboxsbox/ConfigReader;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/fihtdc/bboxsbox/ReportController;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/MainFragment;

    .line 67
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mReportController:Lcom/fihtdc/bboxsbox/ReportController;

    return-object v0
.end method

.method private deleteBBSData()V
    .locals 4

    .line 543
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mStatus:Landroid/widget/TextView;

    const v3, 0x7f0a001b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 547
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->stopService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mFab:Lcom/foureach/widget/FloatingActionButton;

    const v3, 0x7f02006a

    invoke-virtual {v0, v3}, Lcom/foureach/widget/FloatingActionButton;->setImageResource(I)V

    .line 549
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/fihtdc/bboxsbox/app/MainFragment$7;

    invoke-direct {v3, p0}, Lcom/fihtdc/bboxsbox/app/MainFragment$7;-><init>(Lcom/fihtdc/bboxsbox/app/MainFragment;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/fihtdc/bboxsbox/app/MainFragment$8;

    invoke-direct {v3, p0}, Lcom/fihtdc/bboxsbox/app/MainFragment$8;-><init>(Lcom/fihtdc/bboxsbox/app/MainFragment;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 582
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mStatus:Landroid/widget/TextView;

    const v1, 0x7f0a001c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 583
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->deleteBBS()Z

    .line 585
    :cond_1
    :goto_0
    return-void
.end method

.method private hideDialog()V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 603
    :cond_0
    return-void
.end method

.method private saveReport()V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const v0, 0x7f0a0003

    const v1, 0x7f0a001d

    invoke-direct {p0, v0, v1}, Lcom/fihtdc/bboxsbox/app/MainFragment;->showDialog(II)V

    .line 524
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fihtdc/bboxsbox/app/MainFragment$6;

    invoke-direct {v1, p0}, Lcom/fihtdc/bboxsbox/app/MainFragment$6;-><init>(Lcom/fihtdc/bboxsbox/app/MainFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 538
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 540
    :cond_0
    return-void
.end method

.method private showDialog(II)V
    .locals 3
    .param p1, "titleResId"    # I
    .param p2, "msgResId"    # I

    .line 588
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 589
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/fihtdc/bboxsbox/app/MainFragment;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    return-void
.end method

.method private showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 593
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 594
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 595
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f020063

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 598
    :goto_1
    return-void
.end method


# virtual methods
.method public bindService()V
    .locals 7

    .line 214
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 216
    .local v0, "res":Landroid/content/res/Resources;
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const v2, 0x7f0a0002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/bboxsbox/AppContext;

    .line 232
    .local v2, "appContext":Lcom/fihtdc/bboxsbox/AppContext;
    invoke-virtual {v2}, Lcom/fihtdc/bboxsbox/AppContext;->getSvcname()Ljava/lang/String;

    move-result-object v3

    .line 234
    .local v3, "pkgName":Ljava/lang/String;
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    iget-object v4, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mConnection:Landroid/content/ServiceConnection;

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v5, v6}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "appContext":Lcom/fihtdc/bboxsbox/AppContext;
    .end local v3    # "pkgName":Ljava/lang/String;
    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 239
    .local v1, "e":Ljava/lang/SecurityException;
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0a002b

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 240
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 242
    .end local v1    # "e":Ljava/lang/SecurityException;
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 486
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 488
    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 489
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 490
    .local v1, "uri":Landroid/net/Uri;
    if-nez v1, :cond_1

    .line 491
    return-void

    .line 492
    :cond_1
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 494
    .local v2, "filesDir":Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "report"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fihtdc/android/utils/FileUtils;->delete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    goto :goto_0

    .line 495
    :catch_0
    move-exception v3

    .line 499
    :goto_0
    const/4 v3, 0x0

    .line 501
    .local v3, "in":Ljava/io/InputStream;
    :try_start_1
    iget-object v4, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    move-object v3, v4

    .line 502
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 504
    .local v4, "zipIn":Ljava/util/zip/ZipInputStream;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "report"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 505
    .local v5, "reportPath":Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/fihtdc/android/utils/FileUtils;->zipToFile(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 507
    new-instance v6, Landroid/content/Intent;

    const-string v7, "fihtdc.BBOXAP.REPDONE"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 508
    .local v6, "intent":Landroid/content/Intent;
    const-string v7, "owner"

    const-string v8, "BBSAPP"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const-string v7, "RP"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string v7, "delete"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 511
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 514
    .end local v4    # "zipIn":Ljava/util/zip/ZipInputStream;
    .end local v5    # "reportPath":Ljava/lang/String;
    .end local v6    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 512
    :catch_1
    move-exception v0

    .line 519
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "filesDir":Ljava/io/File;
    .end local v3    # "in":Ljava/io/InputStream;
    :cond_2
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 246
    invoke-super {p0, p1}, Lcom/foureach/app/ActionBarFragment;->onAttach(Landroid/app/Activity;)V

    .line 247
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    .line 248
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/bboxsbox/AppContext;

    .line 249
    .local v0, "appContext":Lcom/fihtdc/bboxsbox/AppContext;
    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/AppContext;->getReportController()Lcom/fihtdc/bboxsbox/ReportController;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mReportController:Lcom/fihtdc/bboxsbox/ReportController;

    .line 250
    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/AppContext;->getConfiReader()Lcom/fihtdc/bboxsbox/ConfigReader;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mConfigReader:Lcom/fihtdc/bboxsbox/ConfigReader;

    .line 251
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 393
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 395
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/fihtdc/bboxsbox/app/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->startActivity(Landroid/content/Intent;)V

    .line 396
    goto :goto_0

    .line 403
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 404
    .local v0, "dialogBuilder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f0a0003

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 405
    const v1, 0x7f0a0025

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 406
    const v1, 0x7f0a002d

    new-instance v2, Lcom/fihtdc/bboxsbox/app/MainFragment$5;

    invoke-direct {v2, p0}, Lcom/fihtdc/bboxsbox/app/MainFragment$5;-><init>(Lcom/fihtdc/bboxsbox/app/MainFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 412
    const v1, 0x7f0a002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 414
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 415
    goto :goto_0

    .line 398
    .end local v0    # "dialogBuilder":Landroid/app/AlertDialog$Builder;
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 399
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "application/zip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/bboxsbox/app/MainFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 401
    goto :goto_0

    .line 417
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_3
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->saveReport()V

    .line 418
    goto :goto_0

    .line 420
    :pswitch_4
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->uploadData()V

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0026

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 424
    nop

    .line 428
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090079
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090074

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mConfigReader:Lcom/fihtdc/bboxsbox/ConfigReader;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/ConfigReader;->hasConfig()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    const v1, 0x7f0a0027

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->startService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mFab:Lcom/foureach/widget/FloatingActionButton;

    const v1, 0x7f02006b

    invoke-virtual {v0, v1}, Lcom/foureach/widget/FloatingActionButton;->setImageResource(I)V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->stopService()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mFab:Lcom/foureach/widget/FloatingActionButton;

    const v1, 0x7f02006a

    invoke-virtual {v0, v1}, Lcom/foureach/widget/FloatingActionButton;->setImageResource(I)V

    .line 378
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0024

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 383
    :cond_4
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->onRefresh()V

    .line 384
    nop

    .line 389
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 305
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mConfigReader:Lcom/fihtdc/bboxsbox/ConfigReader;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/ConfigReader;->getMenuConfig()Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;

    move-result-object v0

    .line 306
    .local v0, "menuCofnig":Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;
    iget v1, v0, Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;->menu:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 307
    const/high16 v1, 0x7f0e0000

    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mConfigReader:Lcom/fihtdc/bboxsbox/ConfigReader;

    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/ConfigReader;->hasConfig()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mFab:Lcom/foureach/widget/FloatingActionButton;

    const v2, 0x7f02006b

    invoke-virtual {v1, v2}, Lcom/foureach/widget/FloatingActionButton;->setImageResource(I)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mFab:Lcom/foureach/widget/FloatingActionButton;

    const v2, 0x7f02006a

    invoke-virtual {v1, v2}, Lcom/foureach/widget/FloatingActionButton;->setImageResource(I)V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mFab:Lcom/foureach/widget/FloatingActionButton;

    const v2, 0x7f020067

    invoke-virtual {v1, v2}, Lcom/foureach/widget/FloatingActionButton;->setImageResource(I)V

    .line 316
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 255
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->setHasOptionsMenu(Z)V

    .line 257
    const v0, 0x7f030023

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 258
    .local v0, "rootView":Landroid/view/View;
    const v1, 0x7f090069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 259
    .local v1, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v1}, Lcom/fihtdc/bboxsbox/app/MainFragment;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 261
    const v2, 0x7f09003c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mTitle:Landroid/widget/TextView;

    .line 262
    const v2, 0x7f090073

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mStatus:Landroid/widget/TextView;

    .line 263
    const v2, 0x7f090074

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/foureach/widget/FloatingActionButton;

    iput-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mFab:Lcom/foureach/widget/FloatingActionButton;

    .line 264
    const v2, 0x7f090071

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 265
    const v2, 0x7f090072

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 267
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mFab:Lcom/foureach/widget/FloatingActionButton;

    invoke-virtual {v2, p0}, Lcom/foureach/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v2, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 270
    new-instance v2, Lcom/fihtdc/bboxsbox/app/MainAdapter;

    iget-object v3, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/fihtdc/bboxsbox/app/MainAdapter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mMainAdapter:Lcom/fihtdc/bboxsbox/app/MainAdapter;

    .line 272
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mList:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 273
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mList:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mMainAdapter:Lcom/fihtdc/bboxsbox/app/MainAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 275
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mConfigReader:Lcom/fihtdc/bboxsbox/ConfigReader;

    invoke-virtual {v2}, Lcom/fihtdc/bboxsbox/ConfigReader;->getActionBarConfig()Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;

    move-result-object v2

    .line 276
    .local v2, "barConfig":Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;
    iget-object v3, v2, Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;->title:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 277
    .local v3, "title":Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->bindService()V

    .line 280
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 297
    invoke-super {p0}, Lcom/foureach/app/ActionBarFragment;->onDestroyView()V

    .line 298
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 299
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mIBBSCallback:Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

    invoke-virtual {v0, v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->unRegisterIBBSListener(Lcom/fihtdc/bboxsbox/IBBSCallback;)V

    .line 301
    :cond_0
    return-void
.end method

.method public onFinishUpdateReports()V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mConfigReader:Lcom/fihtdc/bboxsbox/ConfigReader;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/ConfigReader;->getSectionMap()Lcom/fihtdc/bboxsbox/app/SectionMap;

    move-result-object v0

    .line 471
    .local v0, "sectionMap":Lcom/fihtdc/bboxsbox/app/SectionMap;
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mStatus:Landroid/widget/TextView;

    const v2, 0x7f0a0017

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 472
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mMainAdapter:Lcom/fihtdc/bboxsbox/app/MainAdapter;

    invoke-virtual {v1, v0}, Lcom/fihtdc/bboxsbox/app/MainAdapter;->setSectionMap(Lcom/fihtdc/bboxsbox/app/SectionMap;)V

    .line 473
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mMainAdapter:Lcom/fihtdc/bboxsbox/app/MainAdapter;

    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/app/MainAdapter;->notifyDataSetChanged()V

    .line 474
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 475
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mMainAdapter:Lcom/fihtdc/bboxsbox/app/MainAdapter;

    invoke-virtual {v1, v2}, Lcom/fihtdc/bboxsbox/app/MainAdapter;->setRefreshing(Z)V

    .line 477
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 320
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090078

    if-eq v0, v1, :cond_0

    .line 332
    invoke-super {p0, p1}, Lcom/foureach/app/ActionBarFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mConfigReader:Lcom/fihtdc/bboxsbox/ConfigReader;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/ConfigReader;->getMenuConfig()Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;

    move-result-object v0

    .line 323
    .local v0, "menuCofnig":Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;
    iget v1, v0, Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;->menu:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 324
    return v3

    .line 325
    :cond_1
    new-instance v1, Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0b0004

    invoke-direct {v1, v2, v4}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;-><init>(Landroid/content/Context;I)V

    iget v2, v0, Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;->menu:I

    .line 326
    invoke-virtual {v1, v2}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->sheet(I)Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    move-result-object v1

    .line 327
    invoke-virtual {v1, p0}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->listener(Landroid/content/DialogInterface$OnClickListener;)Lcom/cocosw/bottomsheet/BottomSheet$Builder;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/cocosw/bottomsheet/BottomSheet$Builder;->build()Lcom/cocosw/bottomsheet/BottomSheet;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/cocosw/bottomsheet/BottomSheet;->show()V

    .line 330
    return v3
.end method

.method public onPause()V
    .locals 1

    .line 291
    invoke-super {p0}, Lcom/foureach/app/ActionBarFragment;->onPause()V

    .line 292
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mReportController:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-virtual {v0, p0}, Lcom/fihtdc/bboxsbox/ReportController;->removeOnReportUpdateListener(Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;)V

    .line 293
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 341
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mMainAdapter:Lcom/fihtdc/bboxsbox/app/MainAdapter;

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fihtdc/bboxsbox/app/MainAdapter;->setRefreshing(Z)V

    .line 342
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fihtdc/bboxsbox/app/MainFragment$4;

    invoke-direct {v1, p0}, Lcom/fihtdc/bboxsbox/app/MainFragment$4;-><init>(Lcom/fihtdc/bboxsbox/app/MainFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 355
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 359
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0a0028

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 361
    :goto_0
    return-void
.end method

.method public onReportClear()V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mMainAdapter:Lcom/fihtdc/bboxsbox/app/MainAdapter;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/app/MainAdapter;->notifyDataSetChanged()V

    .line 482
    return-void
.end method

.method public onReportUpdateFailed(Ljava/lang/String;)V
    .locals 5
    .param p1, "cause"    # Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 443
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mMainAdapter:Lcom/fihtdc/bboxsbox/app/MainAdapter;

    invoke-virtual {v0, v1}, Lcom/fihtdc/bboxsbox/app/MainAdapter;->setRefreshing(Z)V

    .line 445
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a002a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 446
    .local v0, "errMsg":Ljava/lang/String;
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 447
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 448
    .local v2, "dialogBuilder":Landroid/app/AlertDialog$Builder;
    const v3, 0x7f0a0003

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 450
    const v3, 0x7f0a002d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 451
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 452
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 453
    return-void
.end method

.method public onReportUpdateFinished(Lcom/fihtdc/bboxsbox/report/Report;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fihtdc/bboxsbox/report/Report<",
            "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
            ">;)V"
        }
    .end annotation

    .line 463
    .local p1, "report":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;"
    return-void
.end method

.method public onReportUpdateStarted(Lcom/fihtdc/bboxsbox/report/Report;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fihtdc/bboxsbox/report/Report<",
            "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
            ">;)V"
        }
    .end annotation

    .line 457
    .local p1, "report":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;"
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mStatus:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fihtdc/bboxsbox/report/Report;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 285
    invoke-super {p0}, Lcom/foureach/app/ActionBarFragment;->onResume()V

    .line 286
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mReportController:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-virtual {v0, p0}, Lcom/fihtdc/bboxsbox/ReportController;->addOnReportUpdateListener(Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;)V

    .line 287
    return-void
.end method

.method public onStartUpdateReports()V
    .locals 4

    .line 432
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mConfigReader:Lcom/fihtdc/bboxsbox/ConfigReader;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/ConfigReader;->getActionBarConfig()Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;

    move-result-object v0

    .line 433
    .local v0, "barConfig":Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;
    iget-object v1, v0, Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 434
    .local v1, "title":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 436
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment;->mMainAdapter:Lcom/fihtdc/bboxsbox/app/MainAdapter;

    invoke-virtual {v2, v3}, Lcom/fihtdc/bboxsbox/app/MainAdapter;->setRefreshing(Z)V

    .line 438
    return-void
.end method
