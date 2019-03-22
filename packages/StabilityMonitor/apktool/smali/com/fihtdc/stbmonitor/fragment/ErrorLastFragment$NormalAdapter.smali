.class public Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;
.super Landroid/widget/BaseAdapter;
.source "ErrorLastFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NormalAdapter"
.end annotation


# instance fields
.field private mExceptionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private myInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;


# direct methods
.method public constructor <init>(Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;->this$0:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 84
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;->myInflater:Landroid/view/LayoutInflater;

    .line 85
    iput-object p3, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;->mExceptionList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;->mExceptionList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;->mExceptionList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 112
    new-instance p2, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;

    iget-object p3, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;->this$0:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;

    invoke-direct {p2, p3}, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;-><init>(Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;)V

    .line 114
    iget-object p3, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;->myInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0a001d

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f080086

    .line 115
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;->versionTV:Landroid/widget/TextView;

    const v0, 0x7f080053

    .line 116
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;->pkgTV:Landroid/widget/TextView;

    const v0, 0x7f080081

    .line 118
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;->countTV:Landroid/widget/TextView;

    const v0, 0x7f080076

    .line 119
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;->tagTV:Landroid/widget/TextView;

    const v0, 0x7f080043

    .line 120
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;->lastTimeTV:Landroid/widget/TextView;

    .line 121
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, p3

    .line 126
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;

    .line 128
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;->mExceptionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    iget-object v0, v0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;->countTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;->mExceptionList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->title:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p0, p3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;->countTV:Landroid/widget/TextView;

    const p1, -0xff0100

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object p0, p3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;->tagTV:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p0, p3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;->lastTimeTV:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p0, p3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;->pkgTV:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p0, p3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;->versionTV:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 137
    :cond_1
    iget-object v0, p3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;->countTV:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, p3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;->countTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;->mExceptionList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    invoke-virtual {v2}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;->tagTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;->mExceptionList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    invoke-virtual {v1}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;->lastTimeTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;->mExceptionList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    invoke-virtual {v1}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->getLatestTimeTag()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/fihtdc/stbmonitor/utility/Utility;->getDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;->pkgTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;->mExceptionList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    invoke-virtual {v1}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p3, p3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ViewHolder;->versionTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;->mExceptionList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    invoke-virtual {v1}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$NormalAdapter;->mExceptionList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->getVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p2
.end method
