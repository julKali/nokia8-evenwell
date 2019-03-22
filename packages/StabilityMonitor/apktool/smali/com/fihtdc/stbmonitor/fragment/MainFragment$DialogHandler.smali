.class public Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;
.super Landroid/os/Handler;
.source "MainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/fragment/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogHandler"
.end annotation


# static fields
.field public static final DELAY_TIME:I = 0x1b58

.field public static final DISMISS_PROGRESS_WHAT:I = 0x4

.field public static final MANUAL_TRIGGER:Ljava/lang/String; = "manual"

.field public static final NEGATIVE_WHAT:I = 0x2

.field public static final POSITIVE_WHAT:I = 0x1

.field public static final SHOW_PROGRESS_WHAT:I = 0x3


# instance fields
.field private mContext:Landroid/content/Context;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/fihtdc/stbmonitor/fragment/MainFragment;


# direct methods
.method public constructor <init>(Lcom/fihtdc/stbmonitor/fragment/MainFragment;Landroid/content/Context;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->this$0:Lcom/fihtdc/stbmonitor/fragment/MainFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 192
    iput-object p2, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method private dismissProgressDialog()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "StabilityMonitor"

    const-string v0, "MainFragment"

    const-string v1, "progress dialog got some exception"

    .line 237
    invoke-static {p0, v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private showProgressDialog()V
    .locals 3

    .line 220
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 221
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 222
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Under Processing"

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Please Wait!!!"

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    const v2, 0x7f07005c

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 225
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 226
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 227
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 197
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 198
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x1b58

    const/4 v2, 0x4

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 213
    :pswitch_0
    invoke-direct {p0}, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->dismissProgressDialog()V

    goto :goto_0

    .line 210
    :pswitch_1
    invoke-direct {p0}, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->showProgressDialog()V

    goto :goto_0

    .line 205
    :pswitch_2
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->mContext:Landroid/content/Context;

    const-string v4, "1"

    const-string v5, "manual"

    invoke-static {p1, v4, v5}, Lcom/fihtdc/stbmonitor/utility/Utility;->uploadNow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, v3}, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->sendEmptyMessage(I)Z

    .line 207
    invoke-virtual {p0, v2, v0, v1}, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 200
    :pswitch_3
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->mContext:Landroid/content/Context;

    const-string v4, "0"

    const-string v5, "manual"

    invoke-static {p1, v4, v5}, Lcom/fihtdc/stbmonitor/utility/Utility;->uploadNow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, v3}, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->sendEmptyMessage(I)Z

    .line 202
    invoke-virtual {p0, v2, v0, v1}, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
