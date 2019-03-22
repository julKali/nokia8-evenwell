.class public Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;
.super Ljava/lang/Object;
.source "DataConnectionUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "packetDetectThread"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field handler:Landroid/os/Handler;

.field period:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "period"    # I

    .prologue
    const/4 v1, 0x0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput p3, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;->period:I

    .line 543
    iput-object p2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;->handler:Landroid/os/Handler;

    .line 544
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;->context:Landroid/content/Context;

    .line 545
    const-string v0, "TXPACK"

    invoke-static {p1, v0, v1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveIntToPref(Landroid/content/Context;Ljava/lang/String;I)V

    .line 546
    const-string v0, "RXPACK"

    invoke-static {p1, v0, v1}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveIntToPref(Landroid/content/Context;Ljava/lang/String;I)V

    .line 547
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 550
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isDataEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetWiFiEnableByDB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    :cond_0
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DataConnectionUtils] packetDetectThread-mobile or wifi still enable !!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->disableConnection(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$packetDetectThread;->period:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 558
    :cond_1
    :goto_0
    return-void

    .line 556
    :cond_2
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DataConnectionUtils] packetDetectThread-mobile and wifi disable !!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
