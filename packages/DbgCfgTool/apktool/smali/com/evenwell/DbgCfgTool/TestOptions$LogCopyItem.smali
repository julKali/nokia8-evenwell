.class Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;
.super Ljava/lang/Object;
.source "TestOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/TestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogCopyItem"
.end annotation


# instance fields
.field public destDir:Ljava/lang/String;

.field public fileKeyword:Ljava/lang/String;

.field public sourceDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;->sourceDir:Ljava/lang/String;

    .line 978
    iput-object p2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;->destDir:Ljava/lang/String;

    .line 979
    iput-object p3, p0, Lcom/evenwell/DbgCfgTool/TestOptions$LogCopyItem;->fileKeyword:Ljava/lang/String;

    return-void
.end method
