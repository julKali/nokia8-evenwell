.class Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy$1;
.super Ljava/lang/Object;
.source "PrivacyPolicy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy$1;->this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 69
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy$1;->this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;

    invoke-static {v1}, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;->-get0(Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy$1;->this$0:Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
