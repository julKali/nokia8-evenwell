.class Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$2;
.super Ljava/lang/Object;
.source "ActivityMessenger.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$2;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x0

    .line 139
    iget-object v5, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$2;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-virtual {v5}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 140
    .local v1, "context":Landroid/content/Context;
    new-instance v3, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v3}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 141
    .local v3, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    const/4 v0, 0x0

    .line 143
    .local v0, "bufferedSize":I
    :try_start_0
    iget-object v5, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$2;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-static {v5}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->-get4(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 144
    invoke-virtual {v3, v1, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateUploadBufferedSize(Landroid/content/Context;I)V

    .line 145
    iget-object v5, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$2;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-static {v5}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->-get3(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateServerURL(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    iget-object v5, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$2;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-static {v5}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->-get5(Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;)Landroid/widget/Spinner;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 148
    .local v4, "selectMode":Ljava/lang/String;
    const-string/jumbo v5, "Mode 1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 149
    const-string/jumbo v5, "Mode 1"

    invoke-virtual {v3, v1, v5}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateUploadMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$2;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-virtual {v5}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "Update Success"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 156
    iget-object v5, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$2;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-virtual {v5}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->finish()V

    .line 179
    .end local v4    # "selectMode":Ljava/lang/String;
    :goto_1
    return-void

    .line 150
    .restart local v4    # "selectMode":Ljava/lang/String;
    :cond_1
    const-string/jumbo v5, "Mode 2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 151
    const-string/jumbo v5, "Mode 2"

    invoke-virtual {v3, v1, v5}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateUploadMode(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    .end local v4    # "selectMode":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 158
    .local v2, "ex":Ljava/lang/Exception;
    iget-object v5, p0, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger$2;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;

    invoke-virtual {v5}, Lcom/fihtdc/AprUploadService/activity/ActivityMessenger;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Update Fail: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
