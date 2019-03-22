.class Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$2;
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
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$2;->this$0:Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 240
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$2;->this$0:Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;

    invoke-static {v0, p2}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->-set0(Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;I)I

    .line 241
    return-void
.end method
