.class Lcom/evenwell/fqc/FQCTestItemListActivity$3;
.super Ljava/lang/Object;
.source "FQCTestItemListActivity.java"

# interfaces
.implements Lcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/FQCTestItemListActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/FQCTestItemListActivity;)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$3;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveTestResult(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/MarkPowerKey;->enablePowerKey(Ljava/lang/String;)V

    .line 1139
    iget-object p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$3;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->finish()V

    goto :goto_0

    .line 1142
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$3;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/FQCTestItemListActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FQCLog/FQCTestItemListActivity"

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialog exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
