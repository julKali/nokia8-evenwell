.class public Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;
.super Landroid/widget/BaseAdapter;
.source "PowerSaverExceptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;,
        Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$SelectionListener;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mListener:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$SelectionListener;

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
    .line 26
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mContext:Landroid/content/Context;

    .line 42
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mShowList:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mBlackList:Ljava/util/List;

    .line 46
    return-void
.end method

.method private newView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 85
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f070007

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    .local v1, "rowView":Landroid/view/View;
    new-instance v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;-><init>(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$1;)V

    .line 87
    .local v0, "holder":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;
    const v2, 0x7f060005

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;->access$102(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 88
    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;->access$202(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 89
    const v2, 0x7f060007

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;->access$302(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 90
    const v2, 0x7f060008

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    invoke-static {v0, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;->access$402(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;Landroid/widget/Switch;)Landroid/widget/Switch;

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    return-object v1
.end method


# virtual methods
.method public bindView(Landroid/view/View;I)V
    .locals 7
    .param p1, "rowView"    # Landroid/view/View;
    .param p2, "position"    # I

    .prologue
    const/4 v6, 0x0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;

    .line 97
    .local v1, "holder":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;
    move v2, p2

    .line 98
    .local v2, "mP":I
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mShowList:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mShowList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 99
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mShowList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 101
    .local v0, "ListItemInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;->access$400(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;)Landroid/widget/Switch;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;->access$400(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;)Landroid/widget/Switch;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mBlackList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 105
    iget-boolean v3, v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->mHighConsumption:Z

    if-eqz v3, :cond_1

    .line 106
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;->access$300(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090022

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;->access$300(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :goto_0
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;->access$100(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;->access$100(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;->access$200(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f040001

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;->access$200(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;->access$200(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 116
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;->access$200(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;->access$400(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;)Landroid/widget/Switch;

    move-result-object v3

    new-instance v4, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$$Lambda$0;

    invoke-direct {v4, p0, v2, v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$$Lambda$0;-><init>(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;ILcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    .end local v0    # "ListItemInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_0
    return-void

    .line 109
    .restart local v0    # "ListItemInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_1
    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;->access$300(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mShowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mShowList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 66
    if-nez p2, :cond_0

    .line 67
    invoke-direct {p0, p3}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->newView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 71
    .local v0, "rowView":Landroid/view/View;
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->bindView(Landroid/view/View;I)V

    .line 72
    return-object v0

    .line 69
    .end local v0    # "rowView":Landroid/view/View;
    :cond_0
    move-object v0, p2

    .restart local v0    # "rowView":Landroid/view/View;
    goto :goto_0
.end method

.method final synthetic lambda$bindView$0$PowerSaverExceptionAdapter(ILcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "mP"    # I
    .param p2, "holder"    # Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;
    .param p3, "buttonView"    # Landroid/widget/CompoundButton;
    .param p4, "isChecked"    # Z

    .prologue
    .line 120
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LockScreenAppProtectAdapter] appActionIcon onCheckedChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isChecked : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {p2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;->access$400(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mListener:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$SelectionListener;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mListener:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$SelectionListener;

    invoke-interface {v0, p1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$SelectionListener;->onSelectionModeChange(I)V

    .line 126
    :cond_0
    return-void
.end method

.method public setApplist(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    .local p1, "showList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    .local p2, "blackList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mShowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mShowList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mBlackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mBlackList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    return-void
.end method

.method public setSelectionListener(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$SelectionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$SelectionListener;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->mListener:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$SelectionListener;

    .line 39
    return-void
.end method
