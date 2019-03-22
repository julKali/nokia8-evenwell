.class Lcom/fihtdc/AprUploadService/activity/SettingPage$2;
.super Ljava/lang/Object;
.source "SettingPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/AprUploadService/activity/SettingPage;->createDefaultModifyNetDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/activity/SettingPage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/activity/SettingPage;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$2;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 375
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$2;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    iget-object v1, v1, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$2;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    iget-object v1, v1, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$2;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    iget-object v1, v1, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 377
    .local v0, "checkItemPosition":I
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$2;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-static {v1}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-get1(Lcom/fihtdc/AprUploadService/activity/SettingPage;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "selectPosition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " selectedNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$2;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-static {v3}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-get5(Lcom/fihtdc/AprUploadService/activity/SettingPage;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$2;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$2;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-get0(Lcom/fihtdc/AprUploadService/activity/SettingPage;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->updateUserSelectedNumber(ILjava/lang/String;)V

    .line 382
    .end local v0    # "checkItemPosition":I
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$2;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$2;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-get5(Lcom/fihtdc/AprUploadService/activity/SettingPage;)I

    move-result v2

    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$2;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-static {v3}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-get0(Lcom/fihtdc/AprUploadService/activity/SettingPage;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$2;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-static {v4}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-get5(Lcom/fihtdc/AprUploadService/activity/SettingPage;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->updateUserSelectedNumber(ILjava/lang/String;)V

    goto :goto_0
.end method
