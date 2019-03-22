.class Lcom/evenwell/DbgCfgTool/logger_config$6;
.super Ljava/lang/Object;
.source "logger_config.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/logger_config;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/logger_config;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/logger_config;)V
    .locals 0

    .line 1059
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config$6;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1063
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config$6;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/logger_config$6;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    iget-boolean p2, p2, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    iput-boolean p2, p1, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z

    .line 1065
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config$6;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/logger_config;->access$400(Lcom/evenwell/DbgCfgTool/logger_config;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1067
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config$6;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/logger_config$6;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    iget-boolean p2, p2, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z

    xor-int/2addr p2, v0

    iput-boolean p2, p1, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z

    .line 1068
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/logger_config$6;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/logger_config;->showDialog(I)V

    return-void

    :cond_0
    const-string p1, "DbgCfgTool"

    .line 1072
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current log status:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/logger_config$6;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    iget-boolean v1, v1, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/evenwell/DbgCfgTool/logger_config$6$1;

    invoke-direct {p2, p0}, Lcom/evenwell/DbgCfgTool/logger_config$6$1;-><init>(Lcom/evenwell/DbgCfgTool/logger_config$6;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1080
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/logger_config$6;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    iget-boolean p2, p2, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z

    if-eqz p2, :cond_1

    .line 1081
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config$6;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/logger_config;->access$500(Lcom/evenwell/DbgCfgTool/logger_config;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/logger_config;->startLogging(Landroid/content/Context;)V

    goto :goto_0

    .line 1083
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 1086
    :goto_0
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config$6;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    iget-boolean p1, p1, Lcom/evenwell/DbgCfgTool/logger_config;->bLogEnabled:Z

    if-eqz p1, :cond_2

    .line 1087
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/logger_config$6;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/evenwell/DbgCfgTool/logger_config;->access$000(Lcom/evenwell/DbgCfgTool/logger_config;Z)V

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0x3e8

    .line 1092
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1094
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "DbgCfgTool"

    .line 1095
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UI delay fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    :goto_1
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/logger_config$6;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    invoke-static {p0, v0}, Lcom/evenwell/DbgCfgTool/logger_config;->access$000(Lcom/evenwell/DbgCfgTool/logger_config;Z)V

    :goto_2
    return-void
.end method
