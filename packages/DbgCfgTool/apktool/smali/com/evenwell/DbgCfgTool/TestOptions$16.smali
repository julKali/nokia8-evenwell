.class Lcom/evenwell/DbgCfgTool/TestOptions$16;
.super Ljava/lang/Object;
.source "TestOptions.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/TestOptions;
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

    .line 1199
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$16;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1203
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$16;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string p2, "Preference"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1204
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$16;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p2, p2, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyTcpdump:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 1205
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$16;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1900(Lcom/evenwell/DbgCfgTool/TestOptions;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1206
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$16;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->showDialog(I)V

    goto :goto_0

    .line 1208
    :cond_0
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$16;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p0, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1902(Lcom/evenwell/DbgCfgTool/TestOptions;Z)Z

    goto :goto_0

    .line 1211
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "copy_tcpdump"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1212
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$16;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p1, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$2002(Lcom/evenwell/DbgCfgTool/TestOptions;Z)Z

    .line 1213
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$16;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p0, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1902(Lcom/evenwell/DbgCfgTool/TestOptions;Z)Z

    :goto_0
    return-void
.end method
