.class Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$1;
.super Ljava/lang/Object;
.source "SetupWizardSettingPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$1;->this$0:Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "result"

    const-string/jumbo v2, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$1;->this$0:Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->setResult(ILandroid/content/Intent;)V

    .line 118
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$1;->this$0:Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->finish()V

    .line 119
    return-void
.end method
