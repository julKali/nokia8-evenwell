.class public Lcom/fihtdc/stbmonitor/fragment/QueueFragment;
.super Landroid/app/ListFragment;
.source "QueueFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/stbmonitor/fragment/QueueFragment$ViewHolder;,
        Lcom/fihtdc/stbmonitor/fragment/QueueFragment$DropBoxDataAdapter;
    }
.end annotation


# static fields
.field public static final SUB_TAG:Ljava/lang/String; = "QueueFragment"

.field public static final TAG:Ljava/lang/String; = "StabilityMonitor"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDropBoxDataAdapter:Lcom/fihtdc/stbmonitor/fragment/QueueFragment$DropBoxDataAdapter;

.field private mQueList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/fihtdc/stbmonitor/queue/DropBoxData;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 46
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/QueueFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/QueueFragment;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/QueueFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "StabilityMonitor"

    const-string v2, "QueueFragment"

    const-string v3, "bundle != null"

    .line 50
    invoke-static {v1, v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QUEUE_TYPE"

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fihtdc/stbmonitor/fragment/QueueFragment;->mType:I

    goto :goto_0

    :cond_0
    const-string p1, "StabilityMonitor"

    const-string v1, "QueueFragment"

    const-string v2, "bundle == null"

    .line 53
    invoke-static {p1, v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput v0, p0, Lcom/fihtdc/stbmonitor/fragment/QueueFragment;->mType:I

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0a0031

    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 62
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 68
    invoke-super {p0}, Landroid/app/ListFragment;->onResume()V

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/fihtdc/stbmonitor/fragment/QueueFragment;->mType:I

    invoke-static {v1}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->getQue(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/QueueFragment;->mQueList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/fihtdc/stbmonitor/queue/DropBoxData$ComparatorPerson;

    invoke-direct {v1}, Lcom/fihtdc/stbmonitor/queue/DropBoxData$ComparatorPerson;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 72
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/QueueFragment;->mQueList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/stbmonitor/queue/DropBoxData;

    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$DropBoxDataAdapter;

    iget-object v2, p0, Lcom/fihtdc/stbmonitor/fragment/QueueFragment;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lcom/fihtdc/stbmonitor/fragment/QueueFragment$DropBoxDataAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/QueueFragment;->mDropBoxDataAdapter:Lcom/fihtdc/stbmonitor/fragment/QueueFragment$DropBoxDataAdapter;

    .line 78
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/QueueFragment;->mDropBoxDataAdapter:Lcom/fihtdc/stbmonitor/fragment/QueueFragment$DropBoxDataAdapter;

    invoke-virtual {p0, v0}, Lcom/fihtdc/stbmonitor/fragment/QueueFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 82
    invoke-super {p0}, Landroid/app/ListFragment;->onStop()V

    const-string p0, "StabilityMonitor"

    const-string v0, "QueueFragment"

    const-string v1, "onStop()"

    .line 84
    invoke-static {p0, v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
