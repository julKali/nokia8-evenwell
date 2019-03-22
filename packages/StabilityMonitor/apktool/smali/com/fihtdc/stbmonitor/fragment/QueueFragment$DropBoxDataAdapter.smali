.class public Lcom/fihtdc/stbmonitor/fragment/QueueFragment$DropBoxDataAdapter;
.super Landroid/widget/ArrayAdapter;
.source "QueueFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/fragment/QueueFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropBoxDataAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDropBoxDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$DropBoxDataAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 98
    iput-object p2, p0, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$DropBoxDataAdapter;->mDropBoxDataList:Ljava/util/List;

    .line 99
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$DropBoxDataAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 108
    iget-object p2, p0, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$DropBoxDataAdapter;->mInflater:Landroid/view/LayoutInflater;

    const p3, 0x7f0a0032

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 109
    new-instance p3, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$ViewHolder;

    invoke-direct {p3, v0}, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$ViewHolder;-><init>(Lcom/fihtdc/stbmonitor/fragment/QueueFragment$1;)V

    const v0, 0x7f080042

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$ViewHolder;->timeStampView:Landroid/widget/TextView;

    const v0, 0x7f080041

    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$ViewHolder;->tagView:Landroid/widget/TextView;

    const v0, 0x7f08002a

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$ViewHolder;->countView:Landroid/widget/TextView;

    const v0, 0x7f080053

    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$ViewHolder;->packageNameView:Landroid/widget/TextView;

    const v0, 0x7f080086

    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$ViewHolder;->versionView:Landroid/widget/TextView;

    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$ViewHolder;

    .line 120
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$DropBoxDataAdapter;->mDropBoxDataList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    .line 121
    iget-object v0, p3, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$ViewHolder;->tagView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p3, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$ViewHolder;->timeStampView:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    invoke-static {v1, v2}, Lcom/fihtdc/stbmonitor/utility/Utility;->getDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p3, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$ViewHolder;->versionView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p3, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$ViewHolder;->packageNameView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p0, p3, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$ViewHolder;->countView:Landroid/widget/TextView;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
