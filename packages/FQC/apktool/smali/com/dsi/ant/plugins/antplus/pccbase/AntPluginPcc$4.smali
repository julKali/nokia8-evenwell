.class Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$4;
.super Landroid/os/Handler;
.source "AntPluginPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->closePluginConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Landroid/os/Looper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1271
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$4;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    iput-object p3, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$4;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1274
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$4;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
