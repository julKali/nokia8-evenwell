.class Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SettingPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/activity/SettingPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkListAdapter"
.end annotation


# instance fields
.field private index:I

.field private inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

.field private viewHolder:Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;


# direct methods
.method protected constructor <init>(Lcom/fihtdc/AprUploadService/activity/SettingPage;Landroid/content/Context;)V
    .locals 4
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/activity/SettingPage;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 572
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    .line 573
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 571
    const/4 v1, -0x1

    iput v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->index:I

    .line 574
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 576
    invoke-virtual {p1}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 577
    .local v0, "strWifi":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->GetWiFiCharacter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WLAN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    invoke-virtual {p1}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .end local v0    # "strWifi":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 581
    .restart local v0    # "strWifi":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070009

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-set0(Lcom/fihtdc/AprUploadService/activity/SettingPage;[Ljava/lang/String;)[Ljava/lang/String;

    .line 582
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-static {v0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-get0(Lcom/fihtdc/AprUploadService/activity/SettingPage;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "arg0"    # I

    .prologue
    .line 597
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, 0x0

    .line 602
    new-instance v0, Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-direct {v0, v1}, Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;-><init>(Lcom/fihtdc/AprUploadService/activity/SettingPage;)V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->viewHolder:Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;

    .line 603
    if-nez p2, :cond_0

    .line 604
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f04000c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 605
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->viewHolder:Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;

    const v0, 0x7f0d0026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;->itemText:Landroid/widget/TextView;

    .line 606
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->viewHolder:Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;

    const v0, 0x7f0d0025

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;->selectBtn:Landroid/widget/RadioButton;

    .line 607
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->viewHolder:Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 611
    :goto_0
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->viewHolder:Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;->itemText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-static {v1}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-get0(Lcom/fihtdc/AprUploadService/activity/SettingPage;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget v0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->index:I

    if-ne v0, p1, :cond_1

    .line 629
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->viewHolder:Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;->selectBtn:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 634
    :goto_1
    return-object p2

    .line 609
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->viewHolder:Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;

    goto :goto_0

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->viewHolder:Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;

    iget-object v0, v0, Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;->selectBtn:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1
.end method

.method public setIndex(I)V
    .locals 0
    .param p1, "idx"    # I

    .prologue
    .line 638
    iput p1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->index:I

    .line 639
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->notifyDataSetChanged()V

    .line 640
    return-void
.end method
