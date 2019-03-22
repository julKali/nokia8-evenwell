.class Lcom/evenwell/DbgCfgTool/DalvikHeapDump$1;
.super Ljava/lang/Object;
.source "DalvikHeapDump.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$1;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 98
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$1;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$000(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 100
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$1;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-static {}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$200()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$102(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$1;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$102(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    new-instance p2, Ljava/io/File;

    iget-object p4, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$1;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-static {p4}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$100(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 106
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-nez p2, :cond_2

    .line 107
    :cond_1
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$1;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-static {}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$300()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$102(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$1;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-static {}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$300()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$102(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$1;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    const-string p4, "Preference"

    const/4 p5, 0x0

    invoke-virtual {p2, p4, p5}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 116
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p4, "dest_path"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p2, "DalvikHeapDump"

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "SD card destination spinner select index:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",path:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$1;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$100(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
