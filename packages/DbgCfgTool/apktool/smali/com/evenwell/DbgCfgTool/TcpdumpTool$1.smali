.class Lcom/evenwell/DbgCfgTool/TcpdumpTool$1;
.super Ljava/lang/Object;
.source "TcpdumpTool.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/TcpdumpTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/TcpdumpTool;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/TcpdumpTool;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool$1;->this$0:Lcom/evenwell/DbgCfgTool/TcpdumpTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool$1;->this$0:Lcom/evenwell/DbgCfgTool/TcpdumpTool;

    const-string p2, "Preference"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 71
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool$1;->this$0:Lcom/evenwell/DbgCfgTool/TcpdumpTool;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool;->checkStartLogsAfterBoot:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-ne p0, p2, :cond_0

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "tcpdump_boot_run"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "tcpdump_boot_run"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TcpdumpTool$1;->this$0:Lcom/evenwell/DbgCfgTool/TcpdumpTool;

    const-string p1, "Set value fail, please try again!"

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
