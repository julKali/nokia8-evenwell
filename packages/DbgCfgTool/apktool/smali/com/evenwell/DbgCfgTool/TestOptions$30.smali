.class Lcom/evenwell/DbgCfgTool/TestOptions$30;
.super Ljava/lang/Object;
.source "TestOptions.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/TestOptions;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/TestOptions;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V
    .locals 0

    .line 1609
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$30;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1611
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$30;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string p2, "Preference"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1612
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "copy_wlan_log"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1613
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$30;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$30;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p2, p2, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreport:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/evenwell/DbgCfgTool/TestOptions;->bugreportValBackup:Ljava/lang/Boolean;

    .line 1614
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$30;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p1, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1802(Lcom/evenwell/DbgCfgTool/TestOptions;Z)Z

    .line 1615
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$30;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p1, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1702(Lcom/evenwell/DbgCfgTool/TestOptions;Z)Z

    .line 1616
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$30;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p1, p1, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreport:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1617
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$30;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreport:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method
