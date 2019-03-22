.class Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity$5;
.super Ljava/lang/Object;
.source "SIUIPrivacyDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity$5;->this$0:Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 220
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity$5;->this$0:Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;

    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->finish()V

    .line 223
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
