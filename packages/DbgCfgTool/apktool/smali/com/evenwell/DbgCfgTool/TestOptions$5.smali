.class Lcom/evenwell/DbgCfgTool/TestOptions$5;
.super Landroid/content/BroadcastReceiver;
.source "TestOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/TestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/TestOptions;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$5;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$5;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->enableBugreports(Z)V

    return-void
.end method
