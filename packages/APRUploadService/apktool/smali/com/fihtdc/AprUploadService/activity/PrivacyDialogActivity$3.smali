.class Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity$3;
.super Ljava/lang/Object;
.source "PrivacyDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity$3;->this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;

    .line 89
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
    .line 92
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity$3;->this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;

    invoke-virtual {v0}, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;->finish()V

    .line 95
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
