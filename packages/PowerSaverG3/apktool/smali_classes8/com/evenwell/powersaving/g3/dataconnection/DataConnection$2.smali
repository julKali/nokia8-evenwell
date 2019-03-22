.class Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$2;
.super Ljava/lang/Object;
.source "DataConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->registerReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$2;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    iput-object p2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$2;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[DataConnection] screenoff thread"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.powersaving.dc.screen_off_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$2;->val$ctx:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 181
    return-void
.end method
