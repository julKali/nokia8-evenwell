.class Lcom/fihtdc/AprUploadService/activity/ActivityDialog$1;
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
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/ActivityDialog$1;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityDialog;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "com.evenwell.AprUploadService"

    const-string/jumbo v2, "com.fihtdc.AprUploadService.activity.SettingPage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/ActivityDialog$1;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityDialog;

    invoke-virtual {v1, v0}, Lcom/fihtdc/AprUploadService/activity/ActivityDialog;->startActivity(Landroid/content/Intent;)V

    .line 53
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/ActivityDialog$1;->this$0:Lcom/fihtdc/AprUploadService/activity/ActivityDialog;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/activity/ActivityDialog;->finish()V

    .line 54
    return-void
.end method
