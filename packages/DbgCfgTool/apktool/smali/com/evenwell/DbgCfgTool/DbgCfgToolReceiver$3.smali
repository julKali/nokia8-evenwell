.class Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$3;
.super Ljava/lang/Object;
.source "DbgCfgToolReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->writeDataToDropbox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;

.field final synthetic val$errContent:Ljava/lang/String;

.field final synthetic val$errTag:Ljava/lang/String;

.field final synthetic val$tempContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$3;->this$0:Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;

    iput-object p2, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$3;->val$tempContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$3;->val$errTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$3;->val$errContent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$3;->val$tempContext:Landroid/content/Context;

    const-string v1, "dropbox"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/DropBoxManager;

    .line 857
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$3;->val$errTag:Ljava/lang/String;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$3;->val$errContent:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
