.class Lcom/evenwell/DbgCfgTool/logger_config$15;
.super Ljava/lang/Object;
.source "logger_config.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/logger_config;->onCreate(Landroid/os/Bundle;)V
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

    .line 1225
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config$15;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1228
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/logger_config$15;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/logger_config;->finish()V

    return-void
.end method
