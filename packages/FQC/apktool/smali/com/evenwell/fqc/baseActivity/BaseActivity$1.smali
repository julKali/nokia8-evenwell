.class Lcom/evenwell/fqc/baseActivity/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lcom/evenwell/fqc/activity/FQCTestResultDialog$onResultLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/baseActivity/BaseActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/baseActivity/BaseActivity;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity$1;->this$0:Lcom/evenwell/fqc/baseActivity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveTestResult(I)V
    .locals 3

    const-string v0, "FQCLog/BaseActivity"

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test result dialog response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BaseActivity$1;->this$0:Lcom/evenwell/fqc/baseActivity/BaseActivity;

    invoke-static {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->access$000(Lcom/evenwell/fqc/baseActivity/BaseActivity;I)V

    return-void
.end method
