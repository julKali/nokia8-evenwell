.class public abstract Lcom/evenwell/nps/UI/SMDialogBuilder;
.super Ljava/lang/Object;
.source "SMDialogBuilder.java"


# instance fields
.field private mActionContainer:Landroid/view/ViewGroup;

.field private mAnchorHeight:I

.field private mAnchorView:Landroid/view/View;

.field mAnchorViewLp:Landroid/widget/LinearLayout$LayoutParams;

.field protected mContext:Landroid/content/Context;

.field protected mDialog:Lcom/evenwell/nps/UI/SMDialog;

.field private mDialogLayout:Landroid/widget/LinearLayout;

.field private mDialogMarginVertical:I

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mNegativeButtonText:Ljava/lang/CharSequence;

.field protected mOnNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field protected mOnPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field protected mPositiveButtonText:Ljava/lang/CharSequence;

.field private mRootView:Landroid/widget/LinearLayout;

.field private mScreenHeight:I

.field private mScrollHeight:I

.field mScrollViewLp:Landroid/widget/LinearLayout$LayoutParams;

.field private mScrollerView:Landroid/widget/ScrollView;

.field protected mTitle:Ljava/lang/String;

.field private mTitleContainer:Landroid/view/ViewGroup;

.field private negativeButton:Landroid/widget/Button;

.field private positiveButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mAnchorHeight:I

    .line 48
    iput v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScreenHeight:I

    .line 49
    iput v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScrollHeight:I

    .line 50
    iput v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mDialogMarginVertical:I

    .line 53
    iput-object p1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mContext:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mInflater:Landroid/view/LayoutInflater;

    const/16 v0, 0x14

    .line 55
    invoke-static {p1, v0}, Lcom/evenwell/nps/Util/SizeUtil;->dp2px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mDialogMarginVertical:I

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/nps/UI/SMDialogBuilder;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScreenHeight:I

    return p0
.end method

.method static synthetic access$002(Lcom/evenwell/nps/UI/SMDialogBuilder;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScreenHeight:I

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/nps/UI/SMDialogBuilder;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mDialogMarginVertical:I

    return p0
.end method

.method static synthetic access$200(Lcom/evenwell/nps/UI/SMDialogBuilder;)Landroid/view/ViewGroup;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mTitleContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/nps/UI/SMDialogBuilder;)Landroid/view/ViewGroup;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mActionContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/nps/UI/SMDialogBuilder;)Landroid/widget/ScrollView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScrollerView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/nps/UI/SMDialogBuilder;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mAnchorHeight:I

    return p0
.end method

.method static synthetic access$502(Lcom/evenwell/nps/UI/SMDialogBuilder;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mAnchorHeight:I

    return p1
.end method

.method static synthetic access$600(Lcom/evenwell/nps/UI/SMDialogBuilder;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mAnchorView:Landroid/view/View;

    return-object p0
.end method

.method private bindEvent()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mAnchorView:Landroid/view/View;

    new-instance v1, Lcom/evenwell/nps/UI/SMDialogBuilder$3;

    invoke-direct {v1, p0}, Lcom/evenwell/nps/UI/SMDialogBuilder$3;-><init>(Lcom/evenwell/nps/UI/SMDialogBuilder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mRootView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/evenwell/nps/UI/SMDialogBuilder$4;

    invoke-direct {v1, p0}, Lcom/evenwell/nps/UI/SMDialogBuilder$4;-><init>(Lcom/evenwell/nps/UI/SMDialogBuilder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/evenwell/nps/UI/SMDialog;
    .locals 5

    .line 156
    new-instance v0, Lcom/evenwell/nps/UI/SMDialog;

    iget-object v1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evenwell/nps/UI/SMDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mDialog:Lcom/evenwell/nps/UI/SMDialog;

    .line 159
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0024

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mRootView:Landroid/widget/LinearLayout;

    .line 161
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mRootView:Landroid/widget/LinearLayout;

    const v1, 0x7f080035

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mDialogLayout:Landroid/widget/LinearLayout;

    .line 162
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mRootView:Landroid/widget/LinearLayout;

    const v1, 0x7f08001d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mAnchorView:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mAnchorViewLp:Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    invoke-virtual {p0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->buildTitle()V

    .line 169
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScrollerView:Landroid/widget/ScrollView;

    .line 170
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->onGetScrollHeight()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScrollViewLp:Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScrollerView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScrollViewLp:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScrollerView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mDialog:Lcom/evenwell/nps/UI/SMDialog;

    invoke-virtual {p0, v1}, Lcom/evenwell/nps/UI/SMDialogBuilder;->onBuildContent(Lcom/evenwell/nps/UI/SMDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mDialogLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mScrollerView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    invoke-virtual {p0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->buildAction()V

    .line 179
    invoke-direct {p0}, Lcom/evenwell/nps/UI/SMDialogBuilder;->bindEvent()V

    .line 181
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mDialog:Lcom/evenwell/nps/UI/SMDialog;

    iget-object v1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mRootView:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Lcom/evenwell/nps/UI/SMDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mDialog:Lcom/evenwell/nps/UI/SMDialog;

    return-object p0
.end method

.method public buildAction()V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mPositiveButtonText:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 113
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 114
    :goto_0
    iget-object v3, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 115
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    .line 117
    :cond_2
    iget-object v3, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0a0023

    iget-object v5, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mRootView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mActionContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mActionContainer:Landroid/view/ViewGroup;

    const v3, 0x7f080038

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->positiveButton:Landroid/widget/Button;

    .line 122
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->positiveButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->positiveButton:Landroid/widget/Button;

    iget-object v3, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mPositiveButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mOnPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->positiveButton:Landroid/widget/Button;

    new-instance v3, Lcom/evenwell/nps/UI/SMDialogBuilder$1;

    invoke-direct {v3, p0}, Lcom/evenwell/nps/UI/SMDialogBuilder$1;-><init>(Lcom/evenwell/nps/UI/SMDialogBuilder;)V

    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 136
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mActionContainer:Landroid/view/ViewGroup;

    const v1, 0x7f080036

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->negativeButton:Landroid/widget/Button;

    .line 138
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->negativeButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->negativeButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mOnNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->negativeButton:Landroid/widget/Button;

    new-instance v1, Lcom/evenwell/nps/UI/SMDialogBuilder$2;

    invoke-direct {v1, p0}, Lcom/evenwell/nps/UI/SMDialogBuilder$2;-><init>(Lcom/evenwell/nps/UI/SMDialogBuilder;)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mDialogLayout:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mActionContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public buildTitle()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0025

    iget-object v2, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mRootView:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mTitleContainer:Landroid/view/ViewGroup;

    .line 83
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mTitleContainer:Landroid/view/ViewGroup;

    const v1, 0x7f08003a

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    iget-object v1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mDialogLayout:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mTitleContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getDialog()Lcom/evenwell/nps/UI/SMDialog;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mDialog:Lcom/evenwell/nps/UI/SMDialog;

    return-object p0
.end method

.method public getNegativeButton()Landroid/widget/Button;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->negativeButton:Landroid/widget/Button;

    return-object p0
.end method

.method public getPositiveButton()Landroid/widget/Button;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->positiveButton:Landroid/widget/Button;

    return-object p0
.end method

.method public abstract onBuildContent(Lcom/evenwell/nps/UI/SMDialog;)Landroid/view/View;
.end method

.method public abstract onGetScrollHeight()I
.end method

.method public setDialog(Lcom/evenwell/nps/UI/SMDialog;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mDialog:Lcom/evenwell/nps/UI/SMDialog;

    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/evenwell/nps/UI/SMDialogBuilder;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 67
    iput-object p2, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mOnNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Landroid/widget/Button;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->negativeButton:Landroid/widget/Button;

    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/evenwell/nps/UI/SMDialogBuilder;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 60
    iput-object p2, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mOnPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Landroid/widget/Button;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->positiveButton:Landroid/widget/Button;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lcom/evenwell/nps/UI/SMDialogBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    iput-object p1, p0, Lcom/evenwell/nps/UI/SMDialogBuilder;->mTitle:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
