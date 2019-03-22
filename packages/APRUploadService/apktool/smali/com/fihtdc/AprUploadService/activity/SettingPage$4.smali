.class Lcom/fihtdc/AprUploadService/activity/SettingPage$4;
.super Ljava/lang/Object;
.source "SettingPage.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/AprUploadService/activity/SettingPage;->createSIUIModifyNetDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

.field final synthetic val$adapter:Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/activity/SettingPage;Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/activity/SettingPage;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$4;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    iput-object p2, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$4;->val$adapter:Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "itemView"    # Landroid/view/View;
    .param p3, "selectIndex"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 436
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$4;->val$adapter:Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;

    invoke-virtual {v1, p3}, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->setIndex(I)V

    .line 438
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$4;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-static {v1, p3}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-set3(Lcom/fihtdc/AprUploadService/activity/SettingPage;I)I

    .line 442
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$4;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    iget-object v1, v1, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$4;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    iget-object v1, v1, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$4;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    iget-object v1, v1, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 445
    .local v0, "checkItemPosition":I
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$4;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$4;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-get0(Lcom/fihtdc/AprUploadService/activity/SettingPage;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->updateUserSelectedNumber(ILjava/lang/String;)V

    .line 449
    .end local v0    # "checkItemPosition":I
    :goto_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$4;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    iget-object v1, v1, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 451
    return-void

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$4;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$4;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-get5(Lcom/fihtdc/AprUploadService/activity/SettingPage;)I

    move-result v2

    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$4;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-static {v3}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-get0(Lcom/fihtdc/AprUploadService/activity/SettingPage;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$4;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-static {v4}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-get5(Lcom/fihtdc/AprUploadService/activity/SettingPage;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->updateUserSelectedNumber(ILjava/lang/String;)V

    goto :goto_0
.end method
