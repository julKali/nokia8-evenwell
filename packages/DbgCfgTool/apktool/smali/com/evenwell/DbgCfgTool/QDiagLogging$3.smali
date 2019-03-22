.class Lcom/evenwell/DbgCfgTool/QDiagLogging$3;
.super Ljava/lang/Object;
.source "QDiagLogging.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/QDiagLogging;->isExistDiagFile()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private filter:[Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$3;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ".cfg"

    .line 266
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$3;->filter:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x0

    move v0, p1

    .line 269
    :goto_0
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$3;->filter:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$3;->filter:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method
