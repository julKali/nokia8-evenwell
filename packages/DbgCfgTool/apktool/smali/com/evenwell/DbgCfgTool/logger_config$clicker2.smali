.class Lcom/evenwell/DbgCfgTool/logger_config$clicker2;
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
    name = "clicker2"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/logger_config;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/logger_config;)V
    .locals 0

    .line 1526
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config$clicker2;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1528
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/logger_config$clicker2;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/logger_config;->showDialog(I)V

    return-void
.end method
