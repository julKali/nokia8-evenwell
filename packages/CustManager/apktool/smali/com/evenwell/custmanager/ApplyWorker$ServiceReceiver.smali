.class Lcom/evenwell/custmanager/ApplyWorker$ServiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ApplyWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/ApplyWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ServiceReceiver"
.end annotation


# static fields
.field public static final INTENT_ACTION_UPDATE_BOOKMARK_DONE:Ljava/lang/String; = "com.evenwell.custmanager.UPDATE_CARRIER_BOOKMARK_DONE"

.field public static final INTENT_ACTION_UPDATE_CARRIER_APN_DONE:Ljava/lang/String; = "com.evenwell.custmanager.UPDATE_CARRIER_APN_DONE"

.field public static final INTENT_ACTION_UPDATE_HOMEPAGE_DONE:Ljava/lang/String; = "com.evenwell.custmanager.UPDATE_CARRIER_HOMEPAGE_DONE"

.field public static final INTENT_ACTION_UPDATE_MCFG_DONE:Ljava/lang/String; = "com.fihtdc.mcfg.MCFG_APPLY_FINISHED"

.field public static final INTENT_EXTRA_MCFG_RESULT:Ljava/lang/String; = "config_reuslt"


# instance fields
.field final synthetic this$0:Lcom/evenwell/custmanager/ApplyWorker;


# direct methods
.method constructor <init>(Lcom/evenwell/custmanager/ApplyWorker;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker$ServiceReceiver;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 796
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustManager"

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/ApplyWorker;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "receive intent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.evenwell.custmanager.UPDATE_CARRIER_APN_DONE"

    .line 798
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 799
    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker$ServiceReceiver;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/ApplyWorker;->access$200(Lcom/evenwell/custmanager/ApplyWorker;I)V

    goto :goto_0

    :cond_0
    const-string p2, "com.evenwell.custmanager.UPDATE_CARRIER_BOOKMARK_DONE"

    .line 800
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 801
    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker$ServiceReceiver;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    const/4 p1, 0x7

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/ApplyWorker;->access$200(Lcom/evenwell/custmanager/ApplyWorker;I)V

    goto :goto_0

    :cond_1
    const-string p2, "com.fihtdc.mcfg.MCFG_APPLY_FINISHED"

    .line 802
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "CustManager"

    .line 803
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/ApplyWorker;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "get MCFG apply finished"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker$ServiceReceiver;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/ApplyWorker;->access$200(Lcom/evenwell/custmanager/ApplyWorker;I)V

    goto :goto_0

    :cond_2
    const-string p2, "com.evenwell.custmanager.UPDATE_CARRIER_HOMEPAGE_DONE"

    .line 805
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 806
    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker$ServiceReceiver;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/ApplyWorker;->access$200(Lcom/evenwell/custmanager/ApplyWorker;I)V

    goto :goto_0

    :cond_3
    const-string p2, "com.evenwell.custmanager.APK_INSTALL_COMPLETE"

    .line 807
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 808
    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker$ServiceReceiver;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/ApplyWorker;->access$200(Lcom/evenwell/custmanager/ApplyWorker;I)V

    :cond_4
    :goto_0
    return-void
.end method
