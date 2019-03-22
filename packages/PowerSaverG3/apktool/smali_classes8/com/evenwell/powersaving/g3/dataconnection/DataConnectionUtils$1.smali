.class final Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$1;
.super Ljava/lang/Thread;
.source "DataConnectionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->screenOnAction(Landroid/content/Context;Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$1;->val$mHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[DataConnectionUtils] screenOnAction_()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 186
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0xfa2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 187
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$1;->val$mHandler:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;

    invoke-virtual {v1, v0}, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ScreeOnHandler;->sendMessage(Landroid/os/Message;)Z

    .line 188
    return-void
.end method
