.class Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity$2;
.super Ljava/lang/Object;
.source "PrivacyDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;->show_legal_msg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity$2;->this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;

    .line 77
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
    .line 81
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity$2;->this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;

    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;->finish()V

    .line 83
    return-void
.end method
