.class Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity$4;
.super Ljava/lang/Object;
.source "SIUIPrivacyDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->show_legal_msg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity$4;->this$0:Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 179
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity$4;->this$0:Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;

    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->finish()V

    .line 180
    return-void
.end method
