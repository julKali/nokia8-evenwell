.class Lcom/fihtdc/AprUploadService/activity/SettingPage$7;
.super Ljava/lang/Object;
.source "SettingPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/AprUploadService/activity/SettingPage;->createSIUIAgreePrivacyDialog()Landroid/app/AlertDialog;
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
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$7;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 503
    new-instance v1, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 504
    .local v1, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$7;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-virtual {v2}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 505
    .local v0, "context":Landroid/content/Context;
    const-string/jumbo v2, "off"

    invoke-virtual {v1, v0, v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 506
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 507
    return-void
.end method
