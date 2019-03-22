.class public Lcom/evenwell/nps/Activity/SurveyActivity;
.super Landroid/app/Activity;
.source "SurveyActivity.java"

# interfaces
.implements Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/nps/Activity/SurveyActivity$ArrayAdapterSpn;
    }
.end annotation


# static fields
.field private static final EDITOR_TEXT_LENGTH_LIMITATION:I = 0x3e8

.field private static mCancelBtn:Landroid/widget/Button;

.field private static mOkBtn:Landroid/widget/Button;


# instance fields
.field final REQUEST_PERMISSION_PHONE:I

.field TAG:Ljava/lang/String;

.field private alertBuilder:Lcom/evenwell/nps/UI/SMDialogBuilder;

.field private containerView:Landroid/view/View;

.field public currentPage:I

.field private dontAskCheckboxLs:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private inputTextWatcher:Landroid/text/TextWatcher;

.field private isSelectdDontAsk:Z

.field private isSelectedRating:Z

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mCurrentInitLaunchPhase:I

.field private mDontAskCheckbox:Landroid/widget/CheckBox;

.field private mEditorRemainTextView:Landroid/widget/TextView;

.field private mFeedbackEditText:Landroid/widget/EditText;

.field private mPages:[I

.field private mRatingData:Lcom/evenwell/nps/data/RatingData;

.field private mRatting_Seekbar:Lcom/warkiz/widget/IndicatorSeekBar;

.field private mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/nps/Util/Constants;->TAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->isSelectdDontAsk:Z

    .line 73
    iput-boolean v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->isSelectedRating:Z

    .line 352
    new-instance v0, Lcom/evenwell/nps/Activity/SurveyActivity$3;

    invoke-direct {v0, p0}, Lcom/evenwell/nps/Activity/SurveyActivity$3;-><init>(Lcom/evenwell/nps/Activity/SurveyActivity;)V

    iput-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->dontAskCheckboxLs:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 584
    new-instance v0, Lcom/evenwell/nps/Activity/SurveyActivity$4;

    invoke-direct {v0, p0}, Lcom/evenwell/nps/Activity/SurveyActivity$4;-><init>(Lcom/evenwell/nps/Activity/SurveyActivity;)V

    iput-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->inputTextWatcher:Landroid/text/TextWatcher;

    const/16 v0, 0x65

    .line 741
    iput v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->REQUEST_PERMISSION_PHONE:I

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/nps/Activity/SurveyActivity;)Landroid/view/View;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->containerView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/nps/Activity/SurveyActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mDontAskCheckbox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/nps/Activity/SurveyActivity;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->isSelectdDontAsk:Z

    return p0
.end method

.method static synthetic access$202(Lcom/evenwell/nps/Activity/SurveyActivity;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->isSelectdDontAsk:Z

    return p1
.end method

.method static synthetic access$300(Lcom/evenwell/nps/Activity/SurveyActivity;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/nps/Activity/SurveyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mEditorRemainTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/nps/Activity/SurveyActivity;)Lcom/evenwell/nps/data/RatingData;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mRatingData:Lcom/evenwell/nps/data/RatingData;

    return-object p0
.end method

.method private initComponents()V
    .locals 6

    const v0, 0x7f0a001c

    const/4 v1, 0x0

    .line 121
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->containerView:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->containerView:Landroid/view/View;

    const v1, 0x7f08006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mRatting_Seekbar:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 124
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mRatting_Seekbar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0, p0}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;)V

    .line 126
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mRatting_Seekbar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0, p0}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->containerView:Landroid/view/View;

    const v1, 0x7f08009b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mEditorRemainTextView:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->containerView:Landroid/view/View;

    const v1, 0x7f08009a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mFeedbackEditText:Landroid/widget/EditText;

    .line 131
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->containerView:Landroid/view/View;

    const v1, 0x7f080097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    iget-object v1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->containerView:Landroid/view/View;

    const v2, 0x7f080096

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 133
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c003e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0036

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "("

    const-string v5, ""

    .line 135
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ")"

    const-string v5, ""

    .line 136
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "("

    const-string v5, ""

    .line 139
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ")"

    const-string v5, ""

    .line 140
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "10: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-boolean p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->isSelectedRating:Z

    return-void
.end method

.method private showMessageBox()V
    .locals 2

    .line 156
    new-instance v0, Lcom/evenwell/nps/Activity/SurveyActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/evenwell/nps/Activity/SurveyActivity$1;-><init>(Lcom/evenwell/nps/Activity/SurveyActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->alertBuilder:Lcom/evenwell/nps/UI/SMDialogBuilder;

    .line 189
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->alertBuilder:Lcom/evenwell/nps/UI/SMDialogBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1, p0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/evenwell/nps/UI/SMDialogBuilder;

    move-result-object v0

    const-string v1, " "

    .line 190
    invoke-virtual {v0, v1, p0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/evenwell/nps/UI/SMDialogBuilder;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->build()Lcom/evenwell/nps/UI/SMDialog;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/evenwell/nps/UI/SMDialog;->show()V

    .line 195
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->alertBuilder:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-virtual {v0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    sput-object v0, Lcom/evenwell/nps/Activity/SurveyActivity;->mOkBtn:Landroid/widget/Button;

    .line 196
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->alertBuilder:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-virtual {p0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->getNegativeButton()Landroid/widget/Button;

    move-result-object p0

    sput-object p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mCancelBtn:Landroid/widget/Button;

    return-void
.end method

.method private submitMessage()V
    .locals 8

    .line 628
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mRatingData:Lcom/evenwell/nps/data/RatingData;

    if-nez v0, :cond_0

    return-void

    .line 631
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->cancelAllRetryAlarm()V

    .line 633
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/WebAPI/HttpApiManager;

    move-result-object v1

    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mRatingData:Lcom/evenwell/nps/data/RatingData;

    iget v0, v0, Lcom/evenwell/nps/data/RatingData;->rating:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mRatingData:Lcom/evenwell/nps/data/RatingData;

    iget-object v3, v0, Lcom/evenwell/nps/data/RatingData;->comment:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->isSelectdDontAsk:Z

    const-string v5, "https"

    const/4 v6, 0x0

    new-instance v7, Lcom/evenwell/nps/Activity/SurveyActivity$5;

    invoke-direct {v7, p0}, Lcom/evenwell/nps/Activity/SurveyActivity$5;-><init>(Lcom/evenwell/nps/Activity/SurveyActivity;)V

    invoke-virtual/range {v1 .. v7}, Lcom/evenwell/nps/WebAPI/HttpApiManager;->submitMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Lcom/evenwell/nps/WebAPI/HttpAPIInterface;)V

    return-void
.end method

.method private updateCurrentView()V
    .locals 8

    .line 244
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSCurrentInitLaunchPhase()I

    move-result v0

    iput v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mCurrentInitLaunchPhase:I

    const/4 v0, 0x0

    move v1, v0

    .line 248
    :goto_0
    iget-object v2, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mPages:[I

    array-length v2, v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_1

    .line 249
    iget-object v2, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->containerView:Landroid/view/View;

    iget-object v4, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mPages:[I

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 250
    iget v4, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    if-ne v1, v4, :cond_0

    .line 251
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 253
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256
    :cond_1
    iget v1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 320
    :pswitch_0
    sget-object v1, Lcom/evenwell/nps/Activity/SurveyActivity;->mCancelBtn:Landroid/widget/Button;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 321
    sget-object v1, Lcom/evenwell/nps/Activity/SurveyActivity;->mOkBtn:Landroid/widget/Button;

    const v5, 0x7f0c0008

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(I)V

    .line 322
    iget-object v1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->containerView:Landroid/view/View;

    const v5, 0x7f080042

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 323
    iget-object v5, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->containerView:Landroid/view/View;

    const v6, 0x7f08009c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 324
    iget-object v6, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->containerView:Landroid/view/View;

    const v7, 0x7f08009d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 326
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->hideKeyboard()V

    .line 328
    iget v7, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mCurrentInitLaunchPhase:I

    if-nez v7, :cond_2

    .line 330
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0c0038

    .line 331
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7f0c004b

    .line 332
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 333
    :cond_2
    iget v7, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mCurrentInitLaunchPhase:I

    if-ne v7, v4, :cond_3

    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0c0049

    .line 336
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7f0c004a

    .line 337
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 338
    :cond_3
    iget p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mCurrentInitLaunchPhase:I

    if-ne p0, v2, :cond_7

    .line 340
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0c0047

    .line 341
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7f0c0048

    .line 342
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 291
    :pswitch_1
    sget-object v0, Lcom/evenwell/nps/Activity/SurveyActivity;->mCancelBtn:Landroid/widget/Button;

    const v1, 0x7f0c0009

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 292
    sget-object v0, Lcom/evenwell/nps/Activity/SurveyActivity;->mOkBtn:Landroid/widget/Button;

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 294
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mFeedbackEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/evenwell/nps/Activity/SurveyActivity$2;

    invoke-direct {v1, p0}, Lcom/evenwell/nps/Activity/SurveyActivity$2;-><init>(Lcom/evenwell/nps/Activity/SurveyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 308
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mFeedbackEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->inputTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 310
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->containerView:Landroid/view/View;

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mDontAskCheckbox:Landroid/widget/CheckBox;

    .line 311
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mDontAskCheckbox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->dontAskCheckboxLs:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 312
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mDontAskCheckbox:Landroid/widget/CheckBox;

    iget-boolean p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->isSelectdDontAsk:Z

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 258
    :pswitch_2
    iget-boolean v1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->isSelectedRating:Z

    if-eqz v1, :cond_4

    .line 259
    sget-object v1, Lcom/evenwell/nps/Activity/SurveyActivity;->mOkBtn:Landroid/widget/Button;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_2

    .line 263
    :cond_4
    sget-object v1, Lcom/evenwell/nps/Activity/SurveyActivity;->mOkBtn:Landroid/widget/Button;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 265
    :goto_2
    sget-object v1, Lcom/evenwell/nps/Activity/SurveyActivity;->mOkBtn:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->isSelectedRating:Z

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 267
    sget-object v1, Lcom/evenwell/nps/Activity/SurveyActivity;->mCancelBtn:Landroid/widget/Button;

    const/high16 v3, 0x7f0c0000

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 268
    sget-object v1, Lcom/evenwell/nps/Activity/SurveyActivity;->mOkBtn:Landroid/widget/Button;

    const v3, 0x7f0c0005

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 270
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->hideKeyboard()V

    .line 272
    iget-object v1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->containerView:Landroid/view/View;

    const v3, 0x7f080041

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 274
    iget v3, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mCurrentInitLaunchPhase:I

    if-nez v3, :cond_5

    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 277
    :cond_5
    iget v3, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mCurrentInitLaunchPhase:I

    if-ne v3, v4, :cond_6

    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 280
    :cond_6
    iget p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mCurrentInitLaunchPhase:I

    if-ne p0, v2, :cond_7

    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateUILayout()V
    .locals 5

    .line 202
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 206
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 207
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 208
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 226
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->containerView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    float-to-double v1, v2

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    float-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    .line 227
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public finishAllActivity()V
    .locals 2

    .line 789
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 791
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->finishAndRemoveTask()V

    goto :goto_0

    .line 795
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected getPermissionStatus(I)Z
    .locals 3

    .line 758
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x65

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 764
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public hideKeyboard()V
    .locals 2

    const-string v0, "input_method"

    .line 801
    invoke-virtual {p0, v0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 802
    iget-object v1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mFeedbackEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 803
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 804
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mFeedbackEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->finishAllActivity()V

    .line 713
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 715
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/evenwell/nps/NpsApplication;

    invoke-virtual {v0}, Lcom/evenwell/nps/NpsApplication;->isLaunchFromOtherApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Manager/NpsScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/nps/Manager/NpsScheduler;->delaySchedule()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 467
    iget-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 471
    iget p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    if-ne p2, p1, :cond_0

    .line 472
    iget-object p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mFeedbackEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 481
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mRatingData:Lcom/evenwell/nps/data/RatingData;

    iput-object p2, v0, Lcom/evenwell/nps/data/RatingData;->comment:Ljava/lang/String;

    const/16 p2, 0x65

    .line 483
    invoke-virtual {p0, p2}, Lcom/evenwell/nps/Activity/SurveyActivity;->getPermissionStatus(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    invoke-virtual {p0, p2}, Lcom/evenwell/nps/Activity/SurveyActivity;->requestPhonePermission(I)V

    .line 488
    :cond_0
    iget p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mPages:[I

    array-length v0, v0

    sub-int/2addr v0, p1

    if-ne p2, v0, :cond_2

    .line 491
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/evenwell/nps/NpsApplication;

    invoke-virtual {p1}, Lcom/evenwell/nps/NpsApplication;->isLaunchFromOtherApp()Z

    move-result p1

    if-nez p1, :cond_1

    .line 493
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/nps/Manager/NpsScheduler;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Manager/NpsScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/nps/Manager/NpsScheduler;->scheduleNextForm()V

    .line 500
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/evenwell/nps/NpsApplication;

    .line 501
    iget-object p1, p1, Lcom/evenwell/nps/NpsApplication;->source:Ljava/lang/String;

    .line 502
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finish survey:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->finishAllActivity()V

    .line 509
    invoke-direct {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->submitMessage()V

    return-void

    .line 513
    :cond_2
    iget p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mPages:[I

    array-length v0, v0

    if-ge p2, v0, :cond_5

    .line 514
    iget p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_5

    .line 519
    iget p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    if-nez p2, :cond_4

    .line 520
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->onBackPressed()V

    .line 521
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->finish()V

    return-void

    .line 526
    :cond_4
    iget p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    if-lez p2, :cond_5

    .line 527
    iget p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    .line 532
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->updateCurrentView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 376
    sget-object v0, Lcom/evenwell/nps/Activity/SurveyActivity;->mOkBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 379
    iget p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    if-ne p1, v1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mFeedbackEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 389
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mRatingData:Lcom/evenwell/nps/data/RatingData;

    iput-object p1, v0, Lcom/evenwell/nps/data/RatingData;->comment:Ljava/lang/String;

    const/16 p1, 0x65

    .line 391
    invoke-virtual {p0, p1}, Lcom/evenwell/nps/Activity/SurveyActivity;->getPermissionStatus(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    invoke-virtual {p0, p1}, Lcom/evenwell/nps/Activity/SurveyActivity;->requestPhonePermission(I)V

    .line 396
    :cond_0
    iget p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mPages:[I

    array-length v0, v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    .line 399
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/evenwell/nps/NpsApplication;

    invoke-virtual {p1}, Lcom/evenwell/nps/NpsApplication;->isLaunchFromOtherApp()Z

    move-result p1

    if-nez p1, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/nps/Manager/NpsScheduler;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Manager/NpsScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/nps/Manager/NpsScheduler;->scheduleNextForm()V

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/evenwell/nps/NpsApplication;

    .line 409
    iget-object p1, p1, Lcom/evenwell/nps/NpsApplication;->source:Ljava/lang/String;

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finish survey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->finishAllActivity()V

    .line 417
    invoke-direct {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->submitMessage()V

    return-void

    .line 421
    :cond_2
    iget p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    add-int/2addr p1, v1

    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mPages:[I

    array-length v0, v0

    if-ge p1, v0, :cond_5

    .line 422
    iget p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    goto :goto_0

    .line 426
    :cond_3
    sget-object v0, Lcom/evenwell/nps/Activity/SurveyActivity;->mCancelBtn:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 427
    iget p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    if-nez p1, :cond_4

    .line 428
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->onBackPressed()V

    .line 429
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->finish()V

    return-void

    .line 434
    :cond_4
    iget p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    if-lez p1, :cond_5

    .line 435
    iget p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->currentPage:I

    .line 440
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->updateCurrentView()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 86
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 87
    iput-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mPages:[I

    .line 89
    new-instance p1, Lcom/evenwell/nps/data/RatingData;

    invoke-direct {p1}, Lcom/evenwell/nps/data/RatingData;-><init>()V

    iput-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mRatingData:Lcom/evenwell/nps/data/RatingData;

    .line 90
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    .line 92
    invoke-direct {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->initComponents()V

    .line 93
    invoke-direct {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->showMessageBox()V

    .line 94
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/AlarmManagerHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/nps/Helper/AlarmManagerHelper;->checkCachedNpsFormData()V

    .line 95
    invoke-direct {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->updateCurrentView()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08009f
        0x7f0800a0
        0x7f0800a1
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    .line 723
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 724
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->alertBuilder:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-virtual {v0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->getDialog()Lcom/evenwell/nps/UI/SMDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->alertBuilder:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-virtual {v0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->getDialog()Lcom/evenwell/nps/UI/SMDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/UI/SMDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->alertBuilder:Lcom/evenwell/nps/UI/SMDialogBuilder;

    invoke-virtual {p0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->getDialog()Lcom/evenwell/nps/UI/SMDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/nps/UI/SMDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 115
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 116
    invoke-direct {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->updateUILayout()V

    return-void
.end method

.method public onProgressChanged(Lcom/warkiz/widget/IndicatorSeekBar;IFZ)V
    .locals 0

    .line 446
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->updateSeekbarRattingValue()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 776
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_1

    .line 778
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 779
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->TAG:Ljava/lang/String;

    const-string p1, "requestPhonePermission: success"

    invoke-static {p0, p1}, Lcom/evenwell/nps/Util/Log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 783
    :cond_0
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->TAG:Ljava/lang/String;

    const-string p1, "requestPhonePermission: fail"

    invoke-static {p0, p1}, Lcom/evenwell/nps/Util/Log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 106
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 108
    invoke-direct {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->updateUILayout()V

    .line 109
    invoke-direct {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->updateCurrentView()V

    return-void
.end method

.method public onSectionChanged(Lcom/warkiz/widget/IndicatorSeekBar;ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Lcom/warkiz/widget/IndicatorSeekBar;I)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 368
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->updateSeekbarRattingValue()V

    const/4 p0, 0x0

    return p0
.end method

.method protected requestPhonePermission(I)V
    .locals 2

    .line 745
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 749
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 750
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateSeekbarRattingValue()V
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mRatingData:Lcom/evenwell/nps/data/RatingData;

    iget-object v1, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->mRatting_Seekbar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/evenwell/nps/data/RatingData;->rating:F

    const/4 v0, 0x1

    .line 735
    iput-boolean v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity;->isSelectedRating:Z

    .line 737
    invoke-direct {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->updateCurrentView()V

    return-void
.end method
