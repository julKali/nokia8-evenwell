.class Lcom/evenwell/fqc/activity/FCI$2;
.super Ljava/lang/Object;
.source "FCI.java"

# interfaces
.implements Lcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/FCI;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/FCI;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/FCI;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/evenwell/fqc/activity/FCI$2;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveTestResult(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 279
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FCI$2;->this$0:Lcom/evenwell/fqc/activity/FCI;

    const/16 v0, 0x6f

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/activity/FCI;->setResult(I)V

    .line 280
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FCI$2;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/FCI;->finish()V

    goto :goto_0

    .line 283
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FCI$2;->this$0:Lcom/evenwell/fqc/activity/FCI;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/FCI;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 285
    invoke-static {}, Lcom/evenwell/fqc/activity/FCI;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception at onCreateDialog , e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
