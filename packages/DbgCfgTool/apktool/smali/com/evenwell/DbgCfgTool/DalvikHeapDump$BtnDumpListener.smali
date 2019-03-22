.class Lcom/evenwell/DbgCfgTool/DalvikHeapDump$BtnDumpListener;
.super Ljava/lang/Object;
.source "DalvikHeapDump.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/DalvikHeapDump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BtnDumpListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$BtnDumpListener;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 253
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$BtnDumpListener;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$100(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mounted"

    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 255
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$BtnDumpListener;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->mContext:Landroid/content/Context;

    const-string p1, "Please insert SD card"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 259
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 263
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 267
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 269
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$BtnDumpListener;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-static {v1}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$400(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    const-string v2, "persist.sys.dbg_auto_dumpheap"

    const/4 v3, 0x0

    .line 272
    invoke-static {v2, v3}, Lcom/evenwell/DbgCfgTool/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 274
    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$BtnDumpListener;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-static {v3}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$500(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 275
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$BtnDumpListener;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-static {v4}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$500(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$BtnDumpListener;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-static {v5}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$100(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".hprof"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "persist.sys.dbg_auto_dumpheap"

    const-string v5, "1"

    .line 278
    invoke-static {v4, v5}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DalvikHeapDump"

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set systemprop back to specific value(pkgName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";path:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";pid:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$BtnDumpListener;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-static {v3}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$600(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")~"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$BtnDumpListener;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-static {v3}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->access$600(Lcom/evenwell/DbgCfgTool/DalvikHeapDump;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v1, v3, p1}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->dumpHeap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 282
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$BtnDumpListener;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "persist.sys.dbg_auto_dumpheap"

    .line 285
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
