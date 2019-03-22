.class public Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;
.super Landroid/widget/BaseAdapter;
.source "PowerSaverExceptionAdapterForCN.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;,
        Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mActionIconID:I

.field private mAppNameColor:I

.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/AlertDialog;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mListenerForBAM:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

.field private mListenerForDisauto:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

.field private mShowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mActionIconID:I

    .line 30
    iput v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mAppNameColor:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mShowList:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mContext:Landroid/content/Context;

    .line 51
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mInflater:Landroid/view/LayoutInflater;

    .line 54
    const/high16 v0, 0x7f050000

    iput v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mActionIconID:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mAppNameColor:I

    .line 57
    return-void
.end method

.method static synthetic access$1000(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;)Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mListenerForDisauto:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;)Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mListenerForBAM:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

    return-object v0
.end method

.method static synthetic access$900(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/content/DialogInterface$OnClickListener;
    .param p3, "x3"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->showAlertDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private newView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 99
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f070008

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100
    .local v1, "rowView":Landroid/view/View;
    new-instance v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;-><init>(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1;)V

    .line 101
    .local v0, "holder":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;
    const v2, 0x7f060005

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$102(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 102
    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$202(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 103
    const v2, 0x7f060007

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$302(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 104
    const v2, 0x7f060003

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$402(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 105
    const v2, 0x7f060004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$502(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    return-object v1
.end method

.method private showAlertDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "positiveButtonListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p3, "negativeButtonListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    const/4 v3, 0x1

    .line 230
    sget-object v1, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->TAG:Ljava/lang/String;

    const-string v2, "showAlertDialog"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 233
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 236
    const v1, 0x7f09003f

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 237
    const v1, 0x7f090038

    invoke-virtual {v0, v1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 238
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mDialog:Landroid/app/AlertDialog;

    .line 239
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 240
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 241
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 242
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$3;

    invoke-direct {v2, p0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$3;-><init>(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 249
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;I)V
    .locals 9
    .param p1, "rowView"    # Landroid/view/View;
    .param p2, "position"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;

    .line 112
    .local v1, "holder":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;
    move v2, p2

    .line 113
    .local v2, "mP":I
    sget-object v3, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mShowList:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mShowList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 115
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mShowList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 116
    .local v0, "ListItemInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v3

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isWhitelisted(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    sget-object v3, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[LockScreenAppProtectAdapterForCN] [ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$400(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$400(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 127
    :goto_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v3

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isInDisautoList(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 128
    sget-object v3, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[DisautoAppProtectAdapterForCN] [ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$500(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$500(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 136
    :goto_1
    iget-boolean v3, v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->mHighConsumption:Z

    if-eqz v3, :cond_3

    .line 137
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$300(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090022

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$300(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_2
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$100(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$100(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$200(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget v4, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mAppNameColor:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$200(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$200(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$200(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$400(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v3

    new-instance v4, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$1;-><init>(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;I)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 184
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$500(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v3

    new-instance v4, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;

    invoke-direct {v4, p0, v1, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$2;-><init>(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;I)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 220
    .end local v0    # "ListItemInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_0
    return-void

    .line 122
    .restart local v0    # "ListItemInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_1
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$400(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$400(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 132
    :cond_2
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$500(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$500(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 140
    :cond_3
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;->access$300(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mShowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 66
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mShowList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 72
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 79
    if-nez p2, :cond_0

    .line 80
    invoke-direct {p0, p3}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->newView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 84
    .local v0, "rowView":Landroid/view/View;
    :goto_0
    sget-object v1, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindView Position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->bindView(Landroid/view/View;I)V

    .line 86
    return-object v0

    .line 82
    .end local v0    # "rowView":Landroid/view/View;
    :cond_0
    move-object v0, p2

    .restart local v0    # "rowView":Landroid/view/View;
    goto :goto_0
.end method

.method public setApplist(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    .local p1, "ShowList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mShowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mShowList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    return-void
.end method

.method public setSelectionListenerForBAM(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mListenerForBAM:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

    .line 43
    return-void
.end method

.method public setSelectionListenerForDisauto(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->mListenerForDisauto:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN$SelectionListener;

    .line 47
    return-void
.end method
