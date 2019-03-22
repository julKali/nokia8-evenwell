.class Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$3;
.super Ljava/lang/Object;
.source "SetupWizardSettingPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->onCreateDialog(I)Landroid/app/Dialog;
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
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$3;->this$0:Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 247
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$3;->this$0:Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$3;->this$0:Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;

    invoke-static {v1}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->-get1(Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;)I

    move-result v1

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$3;->this$0:Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->-get0(Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$3;->this$0:Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;

    invoke-static {v3}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->-get1(Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->updateUserSelectedNumber(ILjava/lang/String;)V

    .line 248
    return-void
.end method
