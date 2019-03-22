.class Lcom/fihtdc/AprUploadService/activity/ActivityDialog$2;
.super Ljava/lang/Object;
.source "ActivityDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/AprUploadService/activity/ActivityDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/activity/ActivityDialog;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/activity/ActivityDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/activity/ActivityDialog;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/ActivityDialog$2;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityDialog;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 60
    new-instance v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 61
    .local v0, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/ActivityDialog$2;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityDialog;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/activity/ActivityDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/ActivityDialog$2;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityDialog;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/activity/ActivityDialog;->finish()V

    .line 64
    return-void
.end method
