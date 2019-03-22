.class public Lcom/evenwell/fqc/activity/FQCTestResultDialog;
.super Landroid/app/Dialog;
.source "FQCTestResultDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;
    }
.end annotation


# static fields
.field public static final BUTTON_STYLE_BLACK:I = 0x3

.field public static final BUTTON_STYLE_RED:I = 0x1

.field public static final BUTTON_STYLE_WHITE:I = 0x2

.field private static final DBG:Z = true

.field public static final TAG:Ljava/lang/String; = "FQCLog/FQCTestResultDialog"

.field public static final TEST_AGAIN:I = -0x3

.field public static final TEST_BACKUP_TITLE:Ljava/lang/String; = "backTitle"

.field public static final TEST_FAIL:I = -0x2

.field public static final TEST_ISAUTOITEM:Ljava/lang/String; = "isAutoItem"

.field public static final TEST_MARK_R:Ljava/lang/String; = "markBtnR"

.field public static final TEST_MARK_Y:Ljava/lang/String; = "markBtnY"

.field public static final TEST_PASS:I = -0x1

.field public static final TEST_TIME:Ljava/lang/String; = "time"

.field public static final TEST_TITLE:Ljava/lang/String; = "Title"


# instance fields
.field private divide:I

.field private mButton1:Landroid/widget/Button;

.field private mButton1OnClickListener:Landroid/view/View$OnClickListener;

.field private mButton1ResId:I

.field private mButton1Style:I

.field private mButton1Visiblity:I

.field private mButton2:Landroid/widget/Button;

.field private mButton2OnClickListener:Landroid/view/View$OnClickListener;

.field private mButton2ResId:I

.field private mButton2Style:I

.field private mButton2Visiblity:I

.field private mButton3:Landroid/widget/Button;

.field private mButton3OnClickListener:Landroid/view/View$OnClickListener;

.field private mButton3ResId:I

.field private mButton3Style:I

.field private mButton3Visiblity:I

.field private final mButtonHandler:Landroid/view/View$OnClickListener;

.field private mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

.field private mContext:Landroid/content/Context;

.field private mCountUp:Z

.field private mCurrentBtnStr:Ljava/lang/CharSequence;

.field private mDefaultButton:Landroid/widget/Button;

.field private mDefaultIndex:I

.field mHandler:Landroid/os/Handler;

.field private mInfo:Landroid/widget/TextView;

.field private mInfoResourceId:I

.field private mInfoVisiblity:I

.field private mInitTime:J

.field private mIsAutoItem:Z

.field private mOnResultLisener:Lcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;

.field private mTestBackupComponet:Ljava/lang/String;

.field private mTestComponet:Ljava/lang/String;

.field private mTimer:Ljava/util/Timer;

.field private mTotal:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;)V
    .locals 7

    const v0, 0x7f0a0004

    .line 134
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mDefaultIndex:I

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mDefaultButton:Landroid/widget/Button;

    .line 60
    iput v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTotal:I

    const-string v1, ""

    .line 62
    iput-object v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mCurrentBtnStr:Ljava/lang/CharSequence;

    .line 66
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mIsAutoItem:Z

    const/4 v1, -0x1

    .line 73
    iput v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1Style:I

    const/4 v2, -0x2

    iput v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2Style:I

    const/4 v3, -0x3

    iput v3, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3Style:I

    .line 77
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mCountUp:Z

    .line 80
    iput v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mInfoResourceId:I

    iput v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1ResId:I

    iput v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2ResId:I

    iput v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3ResId:I

    const/16 v4, 0x8

    .line 85
    iput v4, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mInfoVisiblity:I

    .line 86
    iput v4, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1Visiblity:I

    .line 87
    iput v4, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2Visiblity:I

    .line 88
    iput v4, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3Visiblity:I

    const/4 v5, 0x1

    .line 91
    iput v5, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->divide:I

    .line 105
    new-instance v5, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;

    invoke-direct {v5, p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;-><init>(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)V

    iput-object v5, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 351
    new-instance v5, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;

    invoke-direct {v5, p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;-><init>(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)V

    iput-object v5, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mHandler:Landroid/os/Handler;

    .line 135
    iput-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mContext:Landroid/content/Context;

    const p1, 0x7f09005b

    .line 136
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->setMessage(I)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->setCancelable(Z)V

    .line 138
    iput-object p3, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mOnResultLisener:Lcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;

    const-string p1, "Title"

    .line 140
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTestComponet:Ljava/lang/String;

    const-string p1, "time"

    .line 141
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mInitTime:J

    const-string p1, "backTitle"

    .line 142
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTestBackupComponet:Ljava/lang/String;

    const-string p1, "isAutoItem"

    .line 143
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mIsAutoItem:Z

    const-string p1, "markBtnY"

    .line 144
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string p3, "markBtnR"

    .line 145
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 147
    iget-object p3, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButtonHandler:Landroid/view/View$OnClickListener;

    const v0, 0x7f090059

    invoke-virtual {p0, v1, v0, p3}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->setButton1(IILandroid/view/View$OnClickListener;)V

    .line 148
    iget-object p3, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButtonHandler:Landroid/view/View$OnClickListener;

    const v0, 0x7f090058

    invoke-virtual {p0, v2, v0, p3}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->setButton2(IILandroid/view/View$OnClickListener;)V

    .line 149
    iget-object p3, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButtonHandler:Landroid/view/View$OnClickListener;

    const v0, 0x7f09005a

    invoke-virtual {p0, v3, v0, p3}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->setButton3(IILandroid/view/View$OnClickListener;)V

    const-string p3, "FQCLog/FQCTestResultDialog"

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FQCTestResultDialog, markeBtnY = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", markeBtnR = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v1, :cond_0

    .line 154
    iput v4, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1Visiblity:I

    :cond_0
    if-ne p2, v3, :cond_1

    .line 157
    iput v4, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3Visiblity:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;)V
    .locals 3

    const p2, 0x7f0a0004

    .line 162
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 58
    iput p2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mDefaultIndex:I

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mDefaultButton:Landroid/widget/Button;

    .line 60
    iput p2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTotal:I

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mCurrentBtnStr:Ljava/lang/CharSequence;

    .line 66
    iput-boolean p2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mIsAutoItem:Z

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1Style:I

    const/4 v1, -0x2

    iput v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2Style:I

    const/4 v2, -0x3

    iput v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3Style:I

    .line 77
    iput-boolean p2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mCountUp:Z

    .line 80
    iput v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mInfoResourceId:I

    iput v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1ResId:I

    iput v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2ResId:I

    iput v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3ResId:I

    const/16 v2, 0x8

    .line 85
    iput v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mInfoVisiblity:I

    .line 86
    iput v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1Visiblity:I

    .line 87
    iput v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2Visiblity:I

    .line 88
    iput v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3Visiblity:I

    const/4 v2, 0x1

    .line 91
    iput v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->divide:I

    .line 105
    new-instance v2, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;

    invoke-direct {v2, p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;-><init>(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)V

    iput-object v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 351
    new-instance v2, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;

    invoke-direct {v2, p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog$5;-><init>(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)V

    iput-object v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mHandler:Landroid/os/Handler;

    .line 163
    iput-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mContext:Landroid/content/Context;

    const p1, 0x7f0900d2

    .line 164
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->setMessage(I)V

    .line 165
    invoke-virtual {p0, p2}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->setCancelable(Z)V

    .line 166
    iput-object p3, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mOnResultLisener:Lcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;

    .line 167
    new-instance p1, Lcom/evenwell/fqc/activity/FQCTestResultDialog$2;

    invoke-direct {p1, p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog$2;-><init>(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)V

    const p2, 0x7f090059

    invoke-virtual {p0, v0, p2, p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->setButton1(IILandroid/view/View$OnClickListener;)V

    .line 174
    new-instance p1, Lcom/evenwell/fqc/activity/FQCTestResultDialog$3;

    invoke-direct {p1, p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog$3;-><init>(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)V

    const p2, 0x7f090058

    invoke-virtual {p0, v1, p2, p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->setButton2(IILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/widget/Button;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/widget/Button;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mCountUp:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTotal:I

    return p0
.end method

.method static synthetic access$1108(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)I
    .locals 2

    .line 43
    iget v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTotal:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTotal:I

    return v0
.end method

.method static synthetic access$1110(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)I
    .locals 2

    .line 43
    iget v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTotal:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTotal:I

    return v0
.end method

.method static synthetic access$1200(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/widget/Button;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mDefaultButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/lang/CharSequence;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mCurrentBtnStr:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/util/Timer;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mDefaultIndex:I

    return p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/widget/Button;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mInitTime:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTestBackupComponet:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTestComponet:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mIsAutoItem:Z

    return p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Lcom/evenwell/fqc/utility/FQCConfig;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    return-object p0
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Lcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mOnResultLisener:Lcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;

    return-object p0
.end method

.method private getBackgroundResId(I)I
    .locals 0

    const p0, 0x7f04009e

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f0400a6

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0400a3

    :goto_0
    :pswitch_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 417
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 419
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 421
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 422
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private onScreenHeightPx()I
    .locals 2

    .line 404
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 408
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 409
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 411
    :goto_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method private onScreenWidthtPx()I
    .locals 2

    .line 451
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 453
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 454
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 456
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 457
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 458
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 460
    :goto_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private setUpView()V
    .locals 2

    .line 186
    iget v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mInfoVisiblity:I

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mInfo:Landroid/widget/TextView;

    iget v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mInfoVisiblity:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mInfo:Landroid/widget/TextView;

    iget v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mInfoResourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    :cond_0
    iget v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1Visiblity:I

    if-nez v0, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->onScreenWidthtPx()I

    move-result v0

    iget v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->divide:I

    div-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setWidth(I)V

    .line 196
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1:Landroid/widget/Button;

    iget v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1Visiblity:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1:Landroid/widget/Button;

    iget v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1ResId:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 198
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1OnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1:Landroid/widget/Button;

    iget v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1Style:I

    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->getBackgroundResId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 202
    :cond_1
    iget v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2Visiblity:I

    if-nez v0, :cond_2

    .line 204
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->onScreenWidthtPx()I

    move-result v0

    iget v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->divide:I

    div-int/2addr v0, v1

    .line 205
    iget-object v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setWidth(I)V

    .line 207
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2:Landroid/widget/Button;

    iget v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2Visiblity:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2:Landroid/widget/Button;

    iget v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2ResId:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 209
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2OnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2:Landroid/widget/Button;

    iget v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2Style:I

    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->getBackgroundResId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 213
    :cond_2
    iget v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3Visiblity:I

    if-nez v0, :cond_3

    .line 215
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->onScreenWidthtPx()I

    move-result v0

    iget v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->divide:I

    div-int/2addr v0, v1

    .line 216
    iget-object v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setWidth(I)V

    .line 218
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3:Landroid/widget/Button;

    iget v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3Visiblity:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3:Landroid/widget/Button;

    iget v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3ResId:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 220
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3OnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3:Landroid/widget/Button;

    iget v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3Style:I

    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->getBackgroundResId(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Exception mTimer.cancel()"

    .line 439
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    .line 442
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "removeMessages"

    .line 444
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    .line 446
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "FQCLog/FQCTestResultDialog"

    .line 466
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

    .line 467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    .line 468
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 469
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 226
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 228
    new-instance p1, Lcom/evenwell/fqc/utility/DataBaseConfig;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/evenwell/fqc/utility/DataBaseConfig;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    .line 229
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-virtual {p1}, Lcom/evenwell/fqc/utility/FQCConfig;->mIsCountDown()Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mCountUp:Z

    .line 230
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x57

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const-string v0, "lmr"

    .line 233
    iget-object v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/Utility;->isPlatform(Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 235
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v0, :cond_0

    const-string v0, "zzz_fih_confirm_dialog"

    .line 236
    invoke-static {v0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->setContentView(I)V

    goto :goto_0

    :cond_0
    const-string v0, "zzz_fih_confirm_dialog_hori"

    .line 238
    invoke-static {v0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->setContentView(I)V

    goto :goto_0

    .line 242
    :cond_1
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->onScreenHeightPx()I

    move-result v0

    const/16 v1, 0x140

    if-gt v0, v1, :cond_2

    const-string v0, "FQCLog/FQCTestResultDialog"

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screen height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->onScreenHeightPx()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " <= 320 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "zzz_fih_confirm_dialog_hori"

    .line 246
    invoke-static {v0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->setContentView(I)V

    goto :goto_0

    :cond_2
    const-string v0, "FQCLog/FQCTestResultDialog"

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screen height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->onScreenHeightPx()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > 320 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "zzz_fih_confirm_dialog"

    .line 253
    invoke-static {v0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->setContentView(I)V

    :goto_0
    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const p1, 0x7f050063

    .line 259
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mInfo:Landroid/widget/TextView;

    const p1, 0x7f050026

    .line 261
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1:Landroid/widget/Button;

    const p1, 0x7f050027

    .line 262
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2:Landroid/widget/Button;

    const p1, 0x7f050028

    .line 263
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3:Landroid/widget/Button;

    .line 264
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1:Landroid/widget/Button;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0001

    invoke-virtual {p1, v0, v1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 265
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2:Landroid/widget/Button;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 266
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3:Landroid/widget/Button;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 267
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1:Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mDefaultButton:Landroid/widget/Button;

    .line 268
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->setUpView()V

    return-void
.end method

.method public setButton1(IILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 272
    iput p2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1ResId:I

    const/4 p1, 0x0

    .line 273
    iput p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1Visiblity:I

    .line 274
    iput-object p3, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1OnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setButton2(IILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 277
    iput p2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2ResId:I

    const/4 p1, 0x0

    .line 278
    iput p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2Visiblity:I

    .line 279
    iput-object p3, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2OnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setButton3(IILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 283
    iput p2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3ResId:I

    const/4 p1, 0x0

    .line 284
    iput p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3Visiblity:I

    .line 285
    iput-object p3, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3OnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setDefaultButton(I)V
    .locals 3

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, -0x1

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton1:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x2

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton2:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x3

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mButton3:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mDefaultButton:Landroid/widget/Button;

    .line 296
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mDefaultButton:Landroid/widget/Button;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mDefaultButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mCurrentBtnStr:Ljava/lang/CharSequence;

    const-string p1, "FQCLog/FQCTestResultDialog"

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default button is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mCurrentBtnStr:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mDefaultIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/evenwell/fqc/utility/Utility;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDefaultButtonCountDown(I)V
    .locals 6

    .line 306
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mCountUp:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 307
    iput p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTotal:I

    goto :goto_0

    .line 309
    :cond_0
    iput p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTotal:I

    .line 312
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTimer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 314
    :try_start_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTimer:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "mTimer.cancel() Exception"

    .line 316
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    .line 319
    :cond_1
    :goto_1
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTimer:Ljava/util/Timer;

    .line 320
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/evenwell/fqc/activity/FQCTestResultDialog$4;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog$4;-><init>(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public setMessage(I)V
    .locals 1

    const/4 v0, 0x0

    .line 301
    iput v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mInfoVisiblity:I

    .line 302
    iput p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->mInfoResourceId:I

    return-void
.end method
