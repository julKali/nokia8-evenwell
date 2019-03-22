.class Lcom/evenwell/DbgCfgTool/SsrOptionActivity$1;
.super Ljava/lang/Object;
.source "SsrOptionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/SsrOptionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/SsrOptionActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/SsrOptionActivity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/SsrOptionActivity$1;->this$0:Lcom/evenwell/DbgCfgTool/SsrOptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "RELATED"

    .line 28
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/SsrOptionActivity$1;->this$0:Lcom/evenwell/DbgCfgTool/SsrOptionActivity;

    iget-object v0, v0, Lcom/evenwell/DbgCfgTool/SsrOptionActivity;->rbSystem:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SYSTEM"

    :cond_0
    const-string v0, "SEAN"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set level to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "persist.vendor.fih.mdm_restlevel"

    .line 32
    invoke-static {v0, p1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "persist.vendor.fih.mdm_restlevel"

    const-string v1, "RELATED"

    .line 35
    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Sucess"

    const-string v0, "Change restart level success"

    goto :goto_0

    :cond_1
    const-string p1, "Fail"

    const-string v0, "Fail to change restart level"

    .line 43
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/SsrOptionActivity$1;->this$0:Lcom/evenwell/DbgCfgTool/SsrOptionActivity;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p0, "OK"

    const/4 p1, 0x0

    .line 46
    invoke-virtual {v1, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
