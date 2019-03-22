.class Lcom/evenwell/DbgCfgTool/logger_config$6$1;
.super Ljava/lang/Object;
.source "logger_config.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/logger_config$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/DbgCfgTool/logger_config$6;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/logger_config$6;)V
    .locals 0

    .line 1074
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config$6$1;->this$1:Lcom/evenwell/DbgCfgTool/logger_config$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1076
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/logger_config$6$1;->this$1:Lcom/evenwell/DbgCfgTool/logger_config$6;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/logger_config$6;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/logger_config;->access$500(Lcom/evenwell/DbgCfgTool/logger_config;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/logger_config;->stopLogging(Landroid/content/Context;)V

    return-void
.end method
