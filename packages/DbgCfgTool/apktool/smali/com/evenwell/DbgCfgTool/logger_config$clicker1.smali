.class Lcom/evenwell/DbgCfgTool/logger_config$clicker1;
.super Ljava/lang/Object;
.source "logger_config.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/logger_config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "clicker1"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/logger_config;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/logger_config;)V
    .locals 0

    .line 1520
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config$clicker1;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1522
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/logger_config$clicker1;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/logger_config;->showDialog(I)V

    return-void
.end method
