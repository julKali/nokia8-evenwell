.class Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;
.super Ljava/lang/Object;
.source "FQCTestResultDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/FQCTestResultDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 111
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$000(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 112
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$000(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f090059

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    const/4 v2, 0x1

    const/4 v1, -0x1

    :cond_0
    :goto_0
    move v9, v2

    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$100(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 116
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$100(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f090058

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$200(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 119
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$200(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f09005a

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    const/4 v1, -0x3

    goto :goto_0

    .line 122
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 123
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$300(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)J

    move-result-wide v4

    sub-long v5, v2, v4

    const-string p1, "FQCLog/FQCTestResultDialog"

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+++++ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$400(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$500(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_3

    const-string v2, "pass"

    goto :goto_2

    :cond_3
    const-string v2, "fail"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " +++++"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$800(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v3

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$400(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$500(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$600(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Z

    move-result v10

    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    .line 127
    invoke-static {p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$700(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/evenwell/fqc/baseActivity/BaseActivity;

    iget-object v11, p1, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mFailResaon:Ljava/lang/String;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$700(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/evenwell/fqc/baseActivity/BaseActivity;

    iget-object v12, p1, Lcom/evenwell/fqc/baseActivity/BaseActivity;->mInformation:Ljava/lang/String;

    .line 126
    invoke-virtual/range {v3 .. v12}, Lcom/evenwell/fqc/utility/FQCConfig;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->access$900(Lcom/evenwell/fqc/activity/FQCTestResultDialog;)Lcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;->onSaveTestResult(I)V

    .line 129
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FQCTestResultDialog$1;->this$0:Lcom/evenwell/fqc/activity/FQCTestResultDialog;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/FQCTestResultDialog;->dismiss()V

    return-void
.end method
