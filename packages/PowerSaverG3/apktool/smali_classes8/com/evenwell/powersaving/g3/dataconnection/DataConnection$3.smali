.class Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$3;
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
    .line 186
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$3;->this$0:Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;

    iput-object p2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$3;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection$3;->val$ctx:Landroid/content/Context;

    sget-object v1, Lcom/evenwell/powersaving/g3/dataconnection/DataConnection;->mHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->screenOnAction(Landroid/content/Context;Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;)V

    .line 191
    return-void
.end method
