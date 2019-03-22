.class Lcom/evenwell/DbgCfgTool/DalvikHeapDump$3;
.super Ljava/lang/Object;
.source "DalvikHeapDump.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/DalvikHeapDump;
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

    .line 189
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$3;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$3;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->checkAutoDumpHeap:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "persist.sys.dbg_auto_dumpheap"

    const-string p1, "1"

    .line 193
    invoke-static {p0, p1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "persist.sys.dbg_auto_dumpheap"

    const-string p1, "0"

    .line 195
    invoke-static {p0, p1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
