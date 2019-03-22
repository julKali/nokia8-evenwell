.class Lcom/evenwell/DbgCfgTool/logger_config$1;
.super Landroid/os/Handler;
.source "logger_config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/logger_config;
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

    .line 123
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config$1;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 126
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 129
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/logger_config$1;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    invoke-static {p0, p1}, Lcom/evenwell/DbgCfgTool/logger_config;->access$000(Lcom/evenwell/DbgCfgTool/logger_config;Z)V

    :goto_0
    return-void
.end method
