.class Lcom/evenwell/DbgCfgTool/DMCReceiver$1;
.super Ljava/lang/Object;
.source "DMCReceiver.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/DMCReceiver;->copyQxdmConfig(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/DMCReceiver;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/DMCReceiver;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DMCReceiver$1;->this$0:Lcom/evenwell/DbgCfgTool/DMCReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 182
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".cfg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
