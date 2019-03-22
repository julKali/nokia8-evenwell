.class Lcom/evenwell/DbgCfgTool/DalvikHeapDump$6;
.super Ljava/lang/Object;
.source "DalvikHeapDump.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->MergeFileToSd(I)Z
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

    .line 425
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DalvikHeapDump$6;->this$0:Lcom/evenwell/DbgCfgTool/DalvikHeapDump;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 427
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const-string p0, ".hprof"

    .line 429
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1

    :cond_1
    return p1
.end method
