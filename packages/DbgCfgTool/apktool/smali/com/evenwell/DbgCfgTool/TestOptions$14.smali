.class Lcom/evenwell/DbgCfgTool/TestOptions$14;
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

    .line 1155
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$14;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1158
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$14;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p2, p2, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreport:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1159
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$14;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->showDialog(I)V

    goto :goto_0

    .line 1161
    :cond_0
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$14;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string v1, "Preference"

    invoke-virtual {p2, v1, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 1162
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "copy_wlan_log"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1163
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$14;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$14;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p2, p2, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreport:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/evenwell/DbgCfgTool/TestOptions;->bugreportValBackup:Ljava/lang/Boolean;

    .line 1164
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$14;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreport:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 1167
    :cond_1
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$14;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p2, p2, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreport:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1168
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$14;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p1, p1, Lcom/evenwell/DbgCfgTool/TestOptions;->bugreportValBackup:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 1169
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$14;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p1, p1, Lcom/evenwell/DbgCfgTool/TestOptions;->checkCopyBugreport:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$14;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object p2, p2, Lcom/evenwell/DbgCfgTool/TestOptions;->bugreportValBackup:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1170
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$14;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/evenwell/DbgCfgTool/TestOptions;->bugreportValBackup:Ljava/lang/Boolean;

    .line 1172
    :cond_2
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$14;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string p1, "Preference"

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1173
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "copy_wlan_log"

    const-string p2, "0"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method
