.class Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity$1;
.super Ljava/lang/Object;
.source "PrivacyCheckActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity$1;->this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 59
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity$1;->this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;

    invoke-static {v4}, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->-get1(Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;)Landroid/widget/Button;

    move-result-object v4

    if-ne p1, v4, :cond_3

    .line 63
    const/4 v1, 0x0

    .line 64
    .local v1, "bCehck":Z
    :try_start_0
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity$1;->this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;

    invoke-static {v4}, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->-get0(Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    const/4 v1, 0x1

    .line 68
    :cond_0
    sget-boolean v4, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v4, :cond_1

    const-string/jumbo v4, "APR"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "User Agree value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.fihtdc.agree.userinfo"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .local v3, "userinfointert":Landroid/content/Intent;
    const-string/jumbo v4, "User_Agree"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity$1;->this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;

    invoke-virtual {v4, v3}, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 72
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity$1;->this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;

    invoke-virtual {v4}, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .end local v1    # "bCehck":Z
    .end local v3    # "userinfointert":Landroid/content/Intent;
    :cond_2
    :goto_0
    return-void

    .line 75
    .restart local v1    # "bCehck":Z
    :catch_0
    move-exception v2

    .line 76
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 79
    .end local v1    # "bCehck":Z
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity$1;->this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;

    invoke-static {v4}, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->-get0(Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;)Landroid/widget/CheckBox;

    move-result-object v4

    if-eq p1, v4, :cond_2

    .line 98
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity$1;->this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;

    invoke-static {v4}, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->-get2(Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;)Landroid/view/View;

    move-result-object v4

    if-ne p1, v4, :cond_2

    .line 102
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 103
    .local v0, "ShowPrivacy":Landroid/content/Intent;
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity$1;->this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;

    const-class v5, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 104
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity$1;->this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;

    invoke-virtual {v4, v0}, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 107
    .end local v0    # "ShowPrivacy":Landroid/content/Intent;
    :catch_1
    move-exception v2

    .line 108
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
