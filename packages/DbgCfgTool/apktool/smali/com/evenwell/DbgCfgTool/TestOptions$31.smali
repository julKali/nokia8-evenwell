.class Lcom/evenwell/DbgCfgTool/TestOptions$31;
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

    .line 1641
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$31;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1643
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$31;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string p2, "Preference"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1644
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$31;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p2, p2, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyTcpdump:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1645
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "copy_tcpdump"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1646
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$31;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p0, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2002(Lcom/evenwell/DbgCfgTool/TestOptions;Z)Z

    return-void
.end method
