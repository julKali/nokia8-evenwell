.class Lcom/evenwell/DbgCfgTool/TestOptions$7;
.super Ljava/lang/Object;
.source "TestOptions.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/TestOptions;->copyBugreport(Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;)V
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

    .line 609
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$7;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 612
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$7;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string v0, "Copy bugreport..."

    invoke-static {p0, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$600(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)V

    return-void
.end method
